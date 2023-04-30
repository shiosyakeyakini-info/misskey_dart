import 'dart:async';

import 'package:dio/dio.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/services/socket_controller.dart';

class ApiService {
  final Dio dio = Dio();
  final String token;
  final String host;

  ApiService({required this.token, required this.host}) {
    dio.options = BaseOptions(
      method: "post",
      baseUrl: "${Uri.https(host)}/api/",
      contentType: "application/json",
    );
    dio.interceptors.add(LogInterceptor());
  }

  Future<T> post<T>(String path, Map<String, dynamic> request) async {
    request
      ..addEntries([MapEntry("i", token)])
      ..removeWhere((key, value) => value == null);
    final response = await dio.request(path, data: request);
    return response.data;
  }

  SocketController createSocket({
    required Channel channel,
    String? id,
    required FutureOr<void> Function(Map<String, dynamic> response)
        onEventReceived,
    Map<String, dynamic>? parameters,
  }) {
    id ??= DateTime.now().toIso8601String();
    return SocketController(
        url: "wss://$host/streaming?i=$token",
        id: id,
        channel: channel,
        onEventReceived: onEventReceived,
        parameters: parameters);
  }
}
