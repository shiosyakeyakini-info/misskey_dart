import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/streaming/streaming_request.dart';
import 'package:misskey_dart/src/util/mutex.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

@internal
class StreamingService implements StreamingController, WebSocketController {
  final String host;
  final int port;
  final String? token;
  final int maxRetryCounts;
  final Duration? connectionTimeout;
  final String? streamingUrl;
  @override
  bool isClosed = false;

  WebSocketChannel? _webSocketChannel;

  final List<StreamingRequestBody> _connections = [];
  final Map<String, bool> _subNotes = {};
  final Map<String, bool> _disconnectIds = {};

  final _controller = StreamController<StreamingResponse>.broadcast();
  StreamSubscription? _subscription;
  int _activeStreams = 0;

  StreamingService(
    this.host, {
    this.port = 80,
    this.token,
    this.streamingUrl,
    this.maxRetryCounts = 1,
    this.connectionTimeout,
  });

  WebSocketChannel _createWebSocketChannel() {
    final url =
        "${streamingUrl ?? "wss://$host${port == 80 ? "" : ":$port"}/streaming"}${token != null ? "?i=$token" : ""}";

    log("connect websocket $url");

    return IOWebSocketChannel.connect(
      url,
      pingInterval: const Duration(minutes: 1),
      connectTimeout: connectionTimeout,
    );
  }

  @override
  Future<StreamingController> stream() async => await _stream();

  Future<StreamingController> _stream({int retryCounts = 0}) async {
    _activeStreams++;
    final lock = await _connectWebSocketMutex.acquire();

    try {
      if (_webSocketChannel != null &&
          _subscription != null &&
          !_controller.isClosed) {
        return this;
      }
      await _connectWebSocket();
    } catch (e) {
      if (retryCounts >= maxRetryCounts) {
        rethrow;
      }
      return await _stream(retryCounts: retryCounts + 1);
    } finally {
      lock.release();
    }

    return this;
  }

  final _connectWebSocketMutex = Mutex();

  Future<void> _connectWebSocket() async {
    final webSocketChannel = _createWebSocketChannel();
    _webSocketChannel = webSocketChannel;
    await webSocketChannel.ready;

    _subscription = webSocketChannel.stream.listen(
      (message) async {
        final responseJson = jsonDecode(message);

        // remove channel if already disconnected
        final id = responseJson["body"]?["id"];
        if (id is String && _disconnectIds.containsKey(id)) {
          removeChannel(id);
          return;
        }

        final response = StreamingResponse.fromJson(responseJson);
        _controller.sink.add(response);
      },
      onError: (e, s) async {
        log("Error happen $e ");
        log(s);
        // 再呼び出し
        await _reconnect();
      },
      onDone: () async {
        log("onDone Called;");
        await _reconnect();
      },
      cancelOnError: true,
    );
  }

  @override
  Future<void> reconnect() async => _reconnect();

  Future<void> _reconnect({int retryCounts = 0}) async {
    await _close();
    try {
      await _connectWebSocket();
      for (final connection in _connections) {
        sendRequest(StreamingRequestType.connect, connection);
      }
      final subNotes = _subNotes;
      for (final subscriptedNotes in subNotes.entries) {
        sendRequest(
          StreamingRequestType.subNote,
          StreamingRequestBody(id: subscriptedNotes.key, params: {}),
        );
      }
    } catch (e) {
      if (retryCounts < maxRetryCounts) {
        await _reconnect(retryCounts: retryCounts + 1);
      } else {
        _subNotes.clear();
        try {
          await _close();
        } catch (e) {
          print(e);
        }
        rethrow;
      }
    }
  }

  Future<void> _close() async {
    isClosed = true;
    try {
      final webSocketChannel = _webSocketChannel;
      if (webSocketChannel != null && webSocketChannel.closeCode == null) {
        /*await*/ Future.wait([
          _subscription?.cancel() ?? Future.value(),
          webSocketChannel.sink.close(),
        ]);
      }
    } catch (e) {
      print(e);
    } finally {
      _subscription = null;
      _webSocketChannel = null;
    }
  }

  @override
  void sendRequest(StreamingRequestType type, StreamingRequestBody body) {
    final webSocketChannel = _webSocketChannel;
    if (webSocketChannel == null) {
      throw Exception("did not establish websocket but will be send requests.");
    }
    final request = jsonEncode(StreamingRequest(type: type, body: body));

    log("send Request $request");

    webSocketChannel.sink.add(request);
  }

  @override
  Stream<StreamingResponse> addChannel(
    Channel channel,
    Map<String, dynamic>? parameters,
    String id,
  ) {
    final body =
        StreamingRequestBody(channel: channel, id: id, params: parameters);
    sendRequest(StreamingRequestType.connect, body);
    _connections.add(body);
    if (_connections.length > 1) _activeStreams++;

    return _controller.stream.where((e) {
      if (e is StreamingChannelUnknownResponse) {
        log("$e is unknown type response");
      }

      return switch (e) {
        StreamingChannelResponse(:final body) => body.id == id,
        _ => true,
      };
    });
  }

  @override
  Future<void> removeChannel(String id) async {
    try {
      _disconnectIds.putIfAbsent(id, () => false);
      sendRequest(
        StreamingRequestType.disconnect,
        StreamingRequestBody(id: id),
      );
    } catch (e) {
      print("maybe already disconnected");
      print(e.toString());
    } finally {
      _connections.removeWhere((e) => e.id == id);
      _activeStreams--;
      if (_activeStreams == 0) {
        _subNotes.clear();
        if (_connections.isEmpty) {
          log("attempt $host streaming closed...");
          final lock = await _connectWebSocketMutex.acquire();
          try {
            await _close();
          } finally {
            lock.release();
          }
        }
      }
    }
  }

  @override
  void subNote(String noteId) {
    sendRequest(
      StreamingRequestType.subNote,
      StreamingRequestBody(id: noteId, params: {}),
    );
    _subNotes.putIfAbsent(noteId, () => true);
  }

  @override
  void unsubNote(String noteId) {
    sendRequest(
      StreamingRequestType.unsubNote,
      StreamingRequestBody(id: noteId, params: {}),
    );
    _subNotes.remove(noteId);
  }

  @override
  void requestLog(String id, int length) => sendRequest(
        StreamingRequestType.ch,
        StreamingRequestBody(
          id: id,
          type: "requestLog",
          body: {"id": id, "length": length},
        ),
      );

  @override
  Stream<StreamingResponse> localTimelineStream({
    required LocalTimelineParameter parameter,
    required String id,
  }) =>
      addChannel(Channel.localTimeline, parameter.toJson(), id);

  @override
  Stream<StreamingResponse> globalTimelineStream({
    required GlobalTimelineParameter parameter,
    required String id,
  }) =>
      addChannel(Channel.globalTimeline, parameter.toJson(), id);

  @override
  Stream<StreamingResponse> hybridTimelineStream({
    required HybridTimelineParameter parameter,
    required String id,
  }) =>
      addChannel(Channel.hybridTimeline, parameter.toJson(), id);

  @override
  Stream<StreamingResponse> roleTimelineStream({
    required String roleId,
    String? id,
  }) =>
      addChannel(Channel.roleTimeline, {"roleId": roleId}, id ?? roleId);

  @override
  Stream<StreamingResponse> channelStream({
    required String channelId,
    String? id,
  }) =>
      addChannel(
        Channel.channel,
        {"channelId": channelId},
        id ?? channelId,
      );

  @override
  Stream<StreamingResponse> userListStream({
    required String listId,
    String? id,
  }) =>
      addChannel(Channel.userList, {"listId": listId}, id ?? listId);

  @override
  Stream<StreamingResponse> antennaStream({
    required String antennaId,
    String? id,
  }) =>
      addChannel(
        Channel.antenna,
        {"antennaId": antennaId},
        id ?? antennaId,
      );

  @override
  Stream<StreamingResponse> serverStatsLogStream({required String id}) =>
      addChannel(Channel.serverStats, {}, id);

  @override
  Stream<StreamingResponse> queueStatsLogStream({required String id}) =>
      addChannel(Channel.queueStats, {}, id);

  @override
  Stream<StreamingResponse> mainStream({required String id}) =>
      addChannel(Channel.main, {}, id);

  @override
  Stream<StreamingResponse> homeTimelineStream({
    required HomeTimelineParameter parameter,
    required String id,
  }) =>
      addChannel(Channel.homeTimeline, parameter.toJson(), id);

  @override
  Stream<StreamingResponse> chatRoomStream({
    required ChatRoomParameter parameter,
    required String id,
  }) =>
      addChannel(Channel.chatRoom, parameter.toJson(), id);

  @override
  Stream<StreamingResponse> chatUserStream({
    required ChatUserParameter parameter,
    required String id,
  }) =>
      addChannel(Channel.chatUser, parameter.toJson(), id);
}
