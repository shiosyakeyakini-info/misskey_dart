import 'dart:convert';

import 'package:misskey_dart/src/data/streaming/channel_request.dart';
import 'package:misskey_dart/src/data/streaming/channel_response.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/enums/channel_data_type.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class SocketController {
  final String url;
  final String id;
  final Channel channel;
  final void Function(Map<String, dynamic> receive) onEventReceived;

  WebSocketChannel? _socketChannel;

  SocketController(
      {required this.url,
      required this.id,
      required this.channel,
      required this.onEventReceived});

  Future<void> startStreaming({
    Map<String, dynamic>? parameters,
  }) async {
    final socketChannel = IOWebSocketChannel.connect(Uri.parse(url));
    await socketChannel.ready;

    _socketChannel = socketChannel;
    final channelRequest = ChannelRequest(
        type: ChannelDataType.connect,
        body: ChannelRequestBody(
            channel: channel, id: id, params: parameters));

    final requestJson = jsonEncode(channelRequest);
    print("send: $requestJson");
    socketChannel
      ..stream.listen(
        (event) {
          //print(event);
          final response = ChannelResponse.fromJson(jsonDecode(event));
          final responseBody = response.body.body;
          if (responseBody == null) return;
          onEventReceived(responseBody);
        },
        onError: (e, s) {
          print("Error happen $e ");
          print(s);
        },
        onDone: () {
          print("onDone happen");
        },
        cancelOnError: true,
      )
      ..sink.add(requestJson);
  }

  Future<void> disconnect() async {
    _socketChannel?.sink.add(ChannelRequest(
        type: ChannelDataType.disconnect, body: ChannelRequestBody(id: id, params: {})));
  }
}
