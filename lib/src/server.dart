import 'dart:convert';

import 'package:dio/dio.dart';

class MisskeyServer {
  final dio = Dio();

  MisskeyServer() {
    dio.interceptors.add(LogInterceptor(responseBody: true));
  }

  /// パスワードでログインし、トークンを返します
  Future<String> loginAsPassword(
      String server, String userId, String password) async {
    final response = await dio.post<Map<String, dynamic>>(
      "https://$server/api/signin",
      data: jsonEncode({"username": userId, "password": password}),
      options: Options(
        method: "POST",
      ),
    );
    return response.data!["token"];
  }
}
