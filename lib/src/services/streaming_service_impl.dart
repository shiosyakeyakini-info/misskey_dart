import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/streaming/streaming_request.dart';
import 'package:misskey_dart/src/services/streaming_service.dart';
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

  WebSocketChannel? _webSocketChannel;

  final List<StreamingRequestBody> _connections = [];

  StreamingService(
    this.host, {
    this.port = 80,
    this.token,
    this.streamingUrl,
    this.maxRetryCounts = 1,
    this.connectionTimeout,
  });

  final _controller = StreamController<StreamingResponse>.broadcast();
  StreamSubscription? _subscription;

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
    if (_webSocketChannel != null &&
        _subscription != null &&
        !_controller.isClosed) {
      return this;
    }

    try {
      await _connectWebSocket();
    } catch (e) {
      if (retryCounts >= maxRetryCounts) {
        rethrow;
      }
      return await _stream(retryCounts: retryCounts + 1);
    }

    return this;
  }

  final _connectWebSocketMutex = Mutex();

  Future<void> _connectWebSocket() async {
    final lock = await _connectWebSocketMutex.acquire();
    // 排他制御によって、別の箇所からすでに作成されていたらしょ
    if (_webSocketChannel != null) return;

    try {
      final webSocketChannel = _createWebSocketChannel();
      _webSocketChannel = webSocketChannel;
      await webSocketChannel.ready;

      _subscription = webSocketChannel.stream.listen(
        (message) async {
          final responseJson = jsonDecode(message);
          final response = StreamingResponse.fromJson(responseJson);
          _controller.sink.add(response);
        },
        onError: (e, s) async {
          print("Error happen $e ");
          print(s);
          // 再呼び出し
          await _reconnect();
        },
        onDone: () async {
          print("onDone Called;");
          await _reconnect();
        },
        cancelOnError: true,
      );
    } finally {
      lock.release();
    }
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
    } catch (e) {
      if (retryCounts < maxRetryCounts) {
        await _reconnect(retryCounts: retryCounts + 1);
      } else {
        rethrow;
      }
    }
  }

  Future<void> _close() async {
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

    webSocketChannel.sink
        .add(jsonEncode(StreamingRequest(type: type, body: body)));
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

    return _controller.stream.where((e) {
      if (e is StreamingChannelUnknownResponse) {
        print("$e is unknown type response");
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
      sendRequest(
        StreamingRequestType.disconnect,
        StreamingRequestBody(id: id),
      );
    } catch (e) {
      print("maybe already disconnected");
      print(e.toString());
    } finally {
      _connections.removeWhere((e) => e.id == id);
      if (_connections.isEmpty) {
        await _close();
      }
    }
  }

  @override
  void subNote(String noteId) => sendRequest(
        StreamingRequestType.subNote,
        StreamingRequestBody(id: noteId, params: {}),
      );

  @override
  void unsubNote(String noteId) => sendRequest(
        StreamingRequestType.unsubNote,
        StreamingRequestBody(id: noteId, params: {}),
      );

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
}