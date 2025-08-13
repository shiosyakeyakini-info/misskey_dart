import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:math' as math;

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
  bool isConnecting = false;

  WebSocketChannel? _webSocketChannel;

  final List<StreamingRequestBody> _connections = [];
  final Map<String, bool> _subNotes = {};
  final Map<String, bool> _disconnectIds = {};

  final List<int> _disconnectTimestamps = [];

  final _controller = StreamController<StreamingResponse>.broadcast();
  StreamSubscription? _subscription;
  int _activeStreams = 0;

  Timer? _timer;

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

  Future<StreamingController> _stream() async {
    if (_webSocketChannel != null &&
        _subscription != null &&
        !_controller.isClosed) {
      return this;
    }
    await _connect();
    return this;
  }

  final _connectWebSocketMutex = Mutex();

  Future<void> _connect({bool isReconnect = false}) async {
    if (isConnecting) return;
    isConnecting = true;
    final lock = await _connectWebSocketMutex.acquire();
    try {
      for (int retryCount = 0; retryCount <= maxRetryCounts; retryCount++) {
        await _close();
        try {
          await _connectWebSocket();
          if (isReconnect) {
            for (var i = _connections.length - 1; i >= 0; i--) {
              final connection = _connections[i];
              if (_disconnectIds.containsKey((connection.id))) {
                _connections.removeAt(i);
                continue;
              }
              sendRequest(StreamingRequestType.connect, connection);
            }

            _disconnectIds.clear();

            final subNotes = _subNotes;
            for (final subscriptedNotes in subNotes.entries) {
              sendRequest(
                StreamingRequestType.subNote,
                StreamingRequestBody(id: subscriptedNotes.key, params: {}),
              );
            }
          }
          break;
        } catch (e) {
          if (retryCount < maxRetryCounts) {
            await Future.delayed(const Duration(seconds: 5));
            continue;
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
    } finally {
      lock.release();
      isConnecting = false;
    }
  }

  Future<void> _connectWebSocket() async {
    _timer?.cancel();
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
        _disconnectTimestamps.add(DateTime.now().millisecondsSinceEpoch);
        await Future.delayed(Duration(seconds: _calcReconnectInterval()));
        // 再呼び出し
        await _reconnect();
      },
      onDone: () async {
        log("onDone Called; activeStreams:$_activeStreams");
        if (_activeStreams == 0) {
          log("attempt $host streaming closed...");
          final lock = await _connectWebSocketMutex.acquire();
          try {
            await _close();
          } finally {
            lock.release();
          }
          return;
        }
        _disconnectTimestamps.add(DateTime.now().millisecondsSinceEpoch);
        await Future.delayed(Duration(seconds: _calcReconnectInterval()));
        await _reconnect();
      },
      cancelOnError: true,
    );
  }

  int _calcReconnectInterval() {
    var seconds = 0;
    for (int i = _disconnectTimestamps.length - 1; i > 0; i--) {
      final diff = _disconnectTimestamps[i] - _disconnectTimestamps[i - 1];
      if (diff <= 5 * 1000) {
        seconds += 1;
      } else {
        _disconnectTimestamps.removeRange(0, i);
        break;
      }
    }
    return math.min(seconds, 5);
  }

  @override
  Future<void> reconnect() async => _reconnect();

  Future<void> _reconnect() async {
    await _connect(isReconnect: true);
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
    _activeStreams = _connections.length;
    log("addChannel activeStreams: $_activeStreams / $host");

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
      final index = _connections.indexWhere((e) => e.id == id);
      if (index != -1) {
        _connections.removeAt(index);
        _activeStreams--;
      }
      log("removeChannel activeStreams: $_activeStreams / $host");
      sendRequest(
        StreamingRequestType.disconnect,
        StreamingRequestBody(id: id),
      );
    } catch (e) {
      print("maybe already disconnected");
      print(e.toString());
    } finally {
      _timer?.cancel();
      _timer = Timer(Duration(seconds: 5), () async {
        log("activeStreams: $_activeStreams / $host");
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
      });
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
  void read(String id) => sendRequest(
        StreamingRequestType.ch,
        StreamingRequestBody(id: id, type: "read"),
      );

  @override
  Stream<StreamingResponse> localTimelineStream({
    required LocalTimelineParameter parameter,
    required String id,
  }) =>
      addChannel(const Channel.localTimeline(), parameter.toJson(), id);

  @override
  Stream<StreamingResponse> globalTimelineStream({
    required GlobalTimelineParameter parameter,
    required String id,
  }) =>
      addChannel(const Channel.globalTimeline(), parameter.toJson(), id);

  @override
  Stream<StreamingResponse> hybridTimelineStream({
    required HybridTimelineParameter parameter,
    required String id,
  }) =>
      addChannel(const Channel.hybridTimeline(), parameter.toJson(), id);

  @override
  Stream<StreamingResponse> roleTimelineStream({
    required String roleId,
    String? id,
  }) =>
      addChannel(
          const Channel.roleTimeline(), {"roleId": roleId}, id ?? roleId);

  @override
  Stream<StreamingResponse> channelStream({
    required String channelId,
    String? id,
  }) =>
      addChannel(
        const Channel.channel(),
        {"channelId": channelId},
        id ?? channelId,
      );

  @override
  Stream<StreamingResponse> userListStream({
    required String listId,
    String? id,
  }) =>
      addChannel(const Channel.userList(), {"listId": listId}, id ?? listId);

  @override
  Stream<StreamingResponse> antennaStream({
    required String antennaId,
    String? id,
  }) =>
      addChannel(
        const Channel.antenna(),
        {"antennaId": antennaId},
        id ?? antennaId,
      );

  @override
  Stream<StreamingResponse> serverStatsLogStream({required String id}) =>
      addChannel(const Channel.serverStats(), {}, id);

  @override
  Stream<StreamingResponse> queueStatsLogStream({required String id}) =>
      addChannel(const Channel.queueStats(), {}, id);

  @override
  Stream<StreamingResponse> mainStream({required String id}) =>
      addChannel(const Channel.main(), {}, id);

  @override
  Stream<StreamingResponse> homeTimelineStream({
    required HomeTimelineParameter parameter,
    required String id,
  }) =>
      addChannel(const Channel.homeTimeline(), parameter.toJson(), id);

  @override
  Stream<StreamingResponse> chatRoomStream({
    required ChatRoomParameter parameter,
    required String id,
  }) =>
      addChannel(const Channel.chatRoom(), parameter.toJson(), id);

  @override
  Stream<StreamingResponse> chatUserStream({
    required ChatUserParameter parameter,
    required String id,
  }) =>
      addChannel(const Channel.chatUser(), parameter.toJson(), id);
}
