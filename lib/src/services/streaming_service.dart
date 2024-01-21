import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';

import 'package:collection/collection.dart';
import 'package:misskey_dart/src/data/streaming/broadcast_event.dart';
import 'package:misskey_dart/src/data/streaming/channel_event.dart';
import 'package:misskey_dart/src/data/streaming/note_updated_event.dart';
import 'package:misskey_dart/src/data/streaming/streaming_response.dart';
import 'package:misskey_dart/src/enums/broadcast_event_type.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/enums/channel_event_type.dart';
import 'package:misskey_dart/src/enums/note_updated_event_type.dart';
import 'package:misskey_dart/src/enums/streaming_response_type.dart';
import 'package:misskey_dart/src/services/socket_controller.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class StreamingService {
  final String? token;
  final String host;
  final String? streamingUrl;
  final Duration? connectionTimeout;
  WebSocketChannel? _webSocketChannel;
  final HashMap<String, SocketController> streamingChannelControllers =
      HashMap();
  StreamSubscription? subscription;

  StreamingService({
    this.token,
    required this.host,
    this.streamingUrl,
    this.connectionTimeout,
  });

  WebSocketChannel get webSocketChannel {
    _webSocketChannel ??= IOWebSocketChannel.connect(
      "${streamingUrl ?? "wss://$host/streaming"}${token != null ? "?i=$token" : ""}",
      pingInterval: Duration(minutes: 1),
      connectTimeout: connectionTimeout,
    );
    return _webSocketChannel!;
  }

  Future<void> onChannelEventReceived(
    String id,
    ChannelEventType type,
    dynamic body,
  ) async {
    final controller = streamingChannelControllers[id];
    if (controller == null || controller.isDisconnected) {
      streamingChannelControllers.remove(id);
      SocketController(
        service: this,
        id: id,
        channel: Channel.main,
      ).disconnect();
    } else {
      await controller.onChannelEventReceived?.call(type, body);
    }
  }

  Future<void> onNoteUpdatedEventReceived(
    String id,
    NoteUpdatedEventType type,
    Map<String, dynamic> body,
  ) async {
    await Future.wait(
      streamingChannelControllers.values
          .where((controller) => !controller.isDisconnected)
          .map((controller) => controller.onNoteUpdatedEventReceived)
          .whereNotNull()
          .map(
            (onNoteUpdatedEventReceived) =>
                onNoteUpdatedEventReceived(id, type, body),
          ),
    );
  }

  Future<void> onBroadcastEventReceived(
    BroadcastEventType type,
    Map<String, dynamic> body,
  ) async {
    await Future.wait(
      streamingChannelControllers.values
          .where((controller) => !controller.isDisconnected)
          .map((controller) => controller.onBroadcastEventReceived)
          .whereNotNull()
          .map(
            (onBroadcastEventReceived) => onBroadcastEventReceived(type, body),
          ),
    );
  }

  Future<void> startStreaming() async {
    await webSocketChannel.ready;
    subscription ??= webSocketChannel.stream.listen(
      (message) async {
        log("received: $message");
        final responseJson = jsonDecode(message);
        final response = StreamingResponse.fromJson(responseJson);
        switch (response.type) {
          case StreamingResponseType.channel:
            final event = ChannelEvent.fromJson(response.body);
            await onChannelEventReceived(event.id, event.type, event.body);
            break;
          case StreamingResponseType.noteUpdated:
            final event = NoteUpdatedEvent.fromJson(response.body);
            await onNoteUpdatedEventReceived(event.id, event.type, event.body);
            break;
          case StreamingResponseType.emojiAdded:
          case StreamingResponseType.emojiUpdated:
          case StreamingResponseType.emojiDeleted:
          case StreamingResponseType.announcementCreated:
            final event = BroadcastEvent.fromJson(responseJson);
            await onBroadcastEventReceived(event.type, event.body);
            break;
        }
      },
      onError: (e, s) {
        log("Error happen $e ");
        log(s);
        // 再呼び出し
        restart();
      },
      onDone: () {
        log("onDone Called;");
        // 再呼び出し
        restart();
      },
      cancelOnError: true,
    );
  }

  SocketController connect({
    String? id,
    required Channel channel,
    Future<void> Function(
      ChannelEventType type,
      dynamic response,
    )? onChannelEventReceived,
    Future<void> Function(
      String id,
      NoteUpdatedEventType type,
      Map<String, dynamic> response,
    )? onNoteUpdatedEventReceived,
    final Future<void> Function(
      BroadcastEventType type,
      Map<String, dynamic> response,
    )? onBroadcastEventReceived,
    Map<String, dynamic>? parameters,
  }) {
    id ??= channel.name;
    final controller = SocketController(
      service: this,
      id: id,
      channel: channel,
      onChannelEventReceived: onChannelEventReceived,
      onNoteUpdatedEventReceived: onNoteUpdatedEventReceived,
      onBroadcastEventReceived: onBroadcastEventReceived,
      parameters: parameters,
      onDisconnected: (id) async {
        streamingChannelControllers.remove(id);
      },
      onConnected: (id, controller) async {
        streamingChannelControllers[id] = controller;
      },
    );
    controller.connect();
    return controller;
  }

  Future<void> close() async {
    try {
      streamingChannelControllers.clear();
      if (webSocketChannel.closeCode == null) {
        /*await*/ Future.wait([
          subscription?.cancel() ?? Future.value(),
          webSocketChannel.sink.close(),
        ]);
      }
    } catch (e) {
      log(e.toString());
    } finally {
      subscription = null;
      _webSocketChannel = null;
    }
  }

  Future<void> restart() async {
    await close();
    await startStreaming();
  }
}
