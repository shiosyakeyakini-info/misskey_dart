import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:misskey_dart/misskey_dart.dart';

class MisskeyServer {
  final dio = Dio();

  MisskeyServer() {
    dio.interceptors.add(LogInterceptor(responseBody: true));
  }

  /// サーバーの情報を返します
  Future<MetaResponse> meta(String host) async {
    final response = await dio.postUri<Map<String, dynamic>>(
      Uri(scheme: "https", host: host, pathSegments: ["api", "meta"]),
      data: jsonEncode({}),
    );
    return MetaResponse.fromJson(response.data!);
  }

  /// サーバーからのお知らせを取得します。
  Future<Iterable<AnnouncementsResponse>> announcements(
      String host, AnnouncementsRequest request) async {
    final response = await dio.postUri<List>(
        Uri(
            scheme: "https",
            host: host,
            pathSegments: ["api", "announcements"]),
        data: request.toJson()..removeWhere((key, value) => value == null));
    return response.data!.map((e) => AnnouncementsResponse.fromJson(e));
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
