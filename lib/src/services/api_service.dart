import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/enums/channel_event_type.dart';
import 'package:misskey_dart/src/services/socket_controller.dart';

class ApiService {
  final Dio dio = Dio();
  final String token;
  final String host;
  final String? apiUrl;
  final String? streamingUrl;

  ApiService({
    required this.token,
    required this.host,
    this.apiUrl,
    this.streamingUrl,
  }) {
    dio.options = BaseOptions(
      method: "post",
      baseUrl: apiUrl ?? "${Uri.https(host)}/api/",
      contentType: "application/json",
    );
    dio.interceptors.add(LogInterceptor(requestBody: true));
  }

  Future<T> post<T>(String path, Map<String, dynamic> request) async {
    request
      ..addEntries([MapEntry("i", token)])
      ..removeWhere((key, value) => value == null);
    final response = await dio.request(path, data: request);
    return response.data;
  }

  Future<T> postWithFile<T>(
      String path, Map<String, dynamic> request, File file) async {
    request
      ..addEntries([MapEntry("i", token)])
      ..addEntries([
        MapEntry(
            "file",
            await MultipartFile.fromFile(
              file.path,
              filename: file.path.split(Platform.pathSeparator).last,
            ))
      ])
      ..removeWhere((key, value) => value == null);
    final response = await dio.request(path,
        data: FormData.fromMap(request),
        options: Options(
          contentType: "multipart/form-data",
          method: "POST",
        ));
    return response.data;
  }

  SocketController createSocket({
    required Channel channel,
    String? id,
    required FutureOr<void> Function(
            String id, ChannelResponseType type, Map<String, dynamic>? response)
        onEventReceived,
    Map<String, dynamic>? parameters,
  }) {
    id ??= "${channel.name}${DateTime.now().toIso8601String()}";
    return SocketController(
        url: "${streamingUrl ?? "wss://$host/streaming"}?i=$token",
        id: id,
        channel: channel,
        onEventReceived: onEventReceived,
        parameters: parameters);
  }
}
