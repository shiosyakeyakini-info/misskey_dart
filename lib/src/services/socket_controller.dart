import 'dart:convert';

import 'package:misskey_dart/src/data/streaming/channel_request.dart';
import 'package:misskey_dart/src/data/streaming/channel_response.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/enums/channel_data_type.dart';
import 'package:misskey_dart/src/enums/channel_response_type.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class SocketController {
  final String url;
  final Channel channel;
  final void Function(
          String id, ChannelResponseType type, Map<String, dynamic>? receive)
      onEventReceived;
  final Map<String, dynamic>? parameters;

  String id;
  bool _isDisconnected = false;

  WebSocketChannel? _socketChannel;

  SocketController({
    required this.url,
    required this.id,
    required this.channel,
    required this.onEventReceived,
    this.parameters,
  });

  Future<void> startStreaming() async {
    final socketChannel = IOWebSocketChannel.connect(Uri.parse(url));
    await socketChannel.ready;

    _socketChannel = socketChannel;
    final channelRequest = ChannelRequest(
        type: ChannelDataType.connect,
        body: ChannelRequestBody(channel: channel, id: id, params: parameters));

    final requestJson = jsonEncode(channelRequest);
    print("send: $requestJson");
    socketChannel
      ..stream.listen(
        (event) {
          print("received[$id]: $event");
          final response = ChannelResponse.fromJson(jsonDecode(event));
          final responseBody = response.body.body;
          onEventReceived(response.body.id, response.body.type, responseBody);
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
    final request = jsonEncode(ChannelRequest(
        type: ChannelDataType.disconnect,
        body: ChannelRequestBody(id: id, params: {})));
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

  Future<void> send(ChannelDataType dataType, String id) async {
    final request = jsonEncode(ChannelRequest(
        type: dataType, body: ChannelRequestBody(id: id, params: {})));
    print("send[$id]: $request}");
    _socketChannel?.sink.add(request);
  }
}
