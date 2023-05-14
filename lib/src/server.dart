import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:misskey_dart/src/enums/permissions.dart';

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

  Uri buildMiAuthURL(
    String host,
    String sessionId, {
    String? name,
    String? icon,
    String? callback,
    List<Permission>? permission,
  }) {
    final queryParameters = <String, String>{};
    queryParameters.addEntries([
      if (name != null) MapEntry("name", name),
      if (icon != null) MapEntry("icon", icon),
      if (callback != null) MapEntry("callback", callback),
      if (permission != null)
        MapEntry("permission", permission.map((e) => e.value).join(","))
    ]);
    final url = Uri(
        scheme: "https",
        host: host,
        pathSegments: ["miauth", sessionId],
        queryParameters: queryParameters);

    return url;
  }

  Future<String> checkMiAuthToken(String host, String sessionId) async {
    final response = await dio.post<Map<String, dynamic>>(
        "https://$host/api/miauth/$sessionId/check");
    return response.data!["token"];
  }
}
