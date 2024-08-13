import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/streaming/streaming_request.dart';
import 'package:misskey_dart/src/util/mutex.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

abstract class StreamingController {
  void sendRequest(StreamingRequestType type, StreamingRequestBody body);

  Stream<StreamingResponse> addChannel(
    Channel channel,
    Map<String, dynamic>? parameters,
    String id,
  );

  Future<void> removeChannel(String id);

  Future<void> subNote(String noteId);

  Future<void> unsubNote(String noteId);
}

abstract class WebSocketController {
  Future<StreamingController> stream();
  Future<void> reconnect();
}

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
    log(
      "connect websocket wss://$host/streaming${token != null ? "?i=$token" : ""}",
    );

    return IOWebSocketChannel.connect(
      streamingUrl ??
          "wss://$host/streaming${token != null ? "?i=$token" : ""}",
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
      return switch (e) {
        StreamingChannelResponse(:final body) => body.id == id,
        StreamingChannelNoteUpdatedResponse(:final body) => body.id == id,
        _ => false,
      };
    }).cast();
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
  Future<void> subNote(String noteId) async {
    sendRequest(
      StreamingRequestType.subNote,
      StreamingRequestBody(id: noteId, params: {}),
    );
  }

  @override
  Future<void> unsubNote(String noteId) async {
    sendRequest(
      StreamingRequestType.unsubNote,
      StreamingRequestBody(id: noteId, params: {}),
    );
  }
}
