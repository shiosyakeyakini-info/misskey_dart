import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyServerInfo {

  final ApiService _apiService;

  MisskeyServerInfo({required ApiService apiService})
      : _apiService = apiService;

  /// server-info
  Future<ServerInfoResponse> serverInfo() async {
    final response = await _apiService.post<Map<String, dynamic>>("server-info", {});
    return ServerInfoResponse.fromJson(response);
  }

}
