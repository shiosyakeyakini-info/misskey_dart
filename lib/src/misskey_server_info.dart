import 'package:misskey_dart/misskey_dart.dart';

class MisskeyServerInfo {
  final ApiService _apiService;

  MisskeyServerInfo({required ApiService apiService})
      : _apiService = apiService;

  /// server-info
  Future<ServerInfoResponse> serverInfo() async {
    final response =
        await _apiService.post<Map<String, dynamic>>("server-info", {});
    return ServerInfoResponse.fromJson(response);
  }
}
