import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:math' hide log;

import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/streaming/streaming_request.dart';
import 'package:misskey_dart/src/enums/broadcast_event_type.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/enums/channel_event_type.dart';
import 'package:misskey_dart/src/enums/note_updated_event_type.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class SocketController {
  final StreamingService service;
  WebSocketChannel get webSocketChannel => service.webSocketChannel;
  final String id;
  final Channel channel;
  final Future<void> Function(
    ChannelEventType type,
    dynamic response,
  )? onChannelEventReceived;
  final Future<void> Function(
    String id,
    NoteUpdatedEventType type,
    Map<String, dynamic> response,
  )? onNoteUpdatedEventReceived;
  final Future<void> Function(
    BroadcastEventType type,
    Map<String, dynamic> response,
  )? onBroadcastEventReceived;

  final Future<void> Function(String)? onDisconnected;
  final Future<void> Function(String, SocketController)? onConnected;

  final Map<String, dynamic>? parameters;
  bool isDisconnected = false;

  SocketController({
    required this.service,
    required this.id,
    required this.channel,
    this.onChannelEventReceived,
    this.onNoteUpdatedEventReceived,
    this.onBroadcastEventReceived,
    this.onDisconnected,
    this.onConnected,
    this.parameters,
  });

  void connect() {
    isDisconnected = false;
    webSocketChannel.sink.add(
      jsonEncode(
        StreamingRequest(
          type: StreamingRequestType.connect,
          body: StreamingRequestBody(
            channel: channel,
            id: id,
            params: parameters,
          ),
        ),
      ),
    );
    onConnected?.call(id, this);
  }

  void disconnect() {
    final request = jsonEncode(
      StreamingRequest(
        type: StreamingRequestType.disconnect,
        body: StreamingRequestBody(
          id: id,
        ),
      ),
    );
    log("send: $request");
    try {
      webSocketChannel.sink.add(request);
    } catch (e) {
      print("maybe already disconnected");
      print(e);
      rethrow;
    } finally {
      onDisconnected?.call(id);
      isDisconnected = true;
    }
  }

  void reconnect() {
    if (webSocketChannel.closeCode != null) {
      throw Exception("already websocket was closed");
    }
    disconnect();
    connect();
  }

  Future<void> subNote(String noteId) async {
    await send(
      StreamingRequestType.subNote,
      StreamingRequestBody(id: noteId, params: {}),
    );
  }

  Future<void> unsubNote(String noteId) async {
    await send(
      StreamingRequestType.unsubNote,
      StreamingRequestBody(id: noteId, params: {}),
    );
  }

  Future<void> requestLog({
    String? id,
    int? length,
  }) async {
    await send(
      StreamingRequestType.channel,
      StreamingRequestBody(
        id: id ?? Random().nextDouble().toString().substring(2, 10),
        type: "requestLog",
        body: {
          if (length != null) "length": length,
        },
      ),
    );
  }

  Future<void> send(
    StreamingRequestType requestType,
    StreamingRequestBody body,
  ) async {
    final request = jsonEncode(
      StreamingRequest(
        type: requestType,
        body: body,
      ),
    );
    print("send[${body.id}]: $request}");
    webSocketChannel.sink.add(request);
  }
}
