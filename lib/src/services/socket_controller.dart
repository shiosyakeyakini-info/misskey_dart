import 'dart:async';
import 'dart:convert';

import 'package:misskey_dart/src/data/streaming/broadcast_event.dart';
import 'package:misskey_dart/src/data/streaming/channel_event.dart';
import 'package:misskey_dart/src/data/streaming/note_updated_event.dart';
import 'package:misskey_dart/src/data/streaming/streaming_request.dart';
import 'package:misskey_dart/src/data/streaming/streaming_response.dart';
import 'package:misskey_dart/src/enums/broadcast_event_type.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/enums/note_updated_event_type.dart';
import 'package:misskey_dart/src/enums/streaming_request_type.dart';
import 'package:misskey_dart/src/enums/channel_event_type.dart';
import 'package:misskey_dart/src/enums/streaming_response_type.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class SocketController {
  final String url;
  final Channel channel;
  final FutureOr<void> Function(
    String id,
    ChannelEventType type,
    dynamic response,
  ) onEventReceived;
  final FutureOr<void> Function(
    String id,
    NoteUpdatedEventType type,
    Map<String, dynamic> response,
  )? onNoteUpdatedEventReceived;
  final FutureOr<void> Function(
    BroadcastEventType type,
    Map<String, dynamic> response,
  )? onBroadcastEventReceived;
  final Map<String, dynamic>? parameters;

  String id;
  bool _isDisconnected = false;

  WebSocketChannel? _socketChannel;

  SocketController({
    required this.url,
    required this.id,
    required this.channel,
    required this.onEventReceived,
    this.onNoteUpdatedEventReceived,
    this.onBroadcastEventReceived,
    this.parameters,
  });

  Future<void> startStreaming() async {
    final socketChannel = IOWebSocketChannel.connect(Uri.parse(url));
    await socketChannel.ready;

    _socketChannel = socketChannel;
    final channelRequest = StreamingRequest(
      type: StreamingRequestType.connect,
      body: StreamingRequestBody(
        channel: channel,
        id: id,
        params: parameters,
      ),
    );

    final requestJson = jsonEncode(channelRequest);
    print("send: $requestJson");
    socketChannel
      ..stream.listen(
        (event) async {
          print("received[$id]: $event");
          final responseJson = jsonDecode(event);
          final response = StreamingResponse.fromJson(responseJson);
          switch (response.type) {
            case StreamingResponseType.channel:
              final event = ChannelEvent.fromJson(response.body);
              await onEventReceived(event.id, event.type, event.body);
              break;
            case StreamingResponseType.noteUpdated:
              final event = NoteUpdatedEvent.fromJson(response.body);
              await onNoteUpdatedEventReceived?.call(
                event.id,
                event.type,
                event.body,
              );
              break;
            case StreamingResponseType.emojiAdded:
            case StreamingResponseType.emojiUpdated:
            case StreamingResponseType.emojiDeleted:
              final event = BroadcastEvent.fromJson(responseJson);
              await onBroadcastEventReceived?.call(event.type, event.body);
              break;
          }
        },
        onError: (e, s) {
          print("Error happen $e ");
          print(s);
          if (!_isDisconnected) {
            // 再呼び出し
            startStreaming();
          }
        },
        onDone: () {
          print("onDone Called;");
          if (!_isDisconnected) {
            // 再呼び出し
            startStreaming();
          }
        },
        cancelOnError: true,
      )
      ..sink.add(requestJson);
  }

  Future<void> disconnect() async {
    final request = jsonEncode(StreamingRequest(
      type: StreamingRequestType.disconnect,
      body: StreamingRequestBody(id: id, params: {}),
    ));
    print("send: $request");
    _socketChannel?.sink.add(request);
    _socketChannel?.sink.close();
    _socketChannel = null;
    _isDisconnected = true;
  }

  Future<void> reconnect() async {
    await disconnect();
    await startStreaming();
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

  Future<void> requestLog(int? length) async {
    await send(
      StreamingRequestType.channel,
      StreamingRequestBody(
        id: id,
        params: {},
        type: "requestLog",
        body: {
          "length": length,
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
    _socketChannel?.sink.add(request);
  }
}
