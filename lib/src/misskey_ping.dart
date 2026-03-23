import 'package:misskey_dart/misskey_dart.dart';

class MisskeyPing {
  final ApiService _apiService;

  MisskeyPing({required ApiService apiService}) : _apiService = apiService;

  /// ping
  Future<PingResponse> ping() async {
    final response = await _apiService.post<Map<String, dynamic>>("ping", {});
    return PingResponse.fromJson(response);
  }
}
