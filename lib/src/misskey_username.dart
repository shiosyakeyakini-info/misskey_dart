import 'package:misskey_dart/misskey_dart.dart';

class MisskeyUsername {
  final ApiService _apiService;

  MisskeyUsername({required ApiService apiService}) : _apiService = apiService;

  /// username/available
  Future<UsernameAvailableResponse> available(
      UsernameAvailableRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "username/available", request.toJson());
    return UsernameAvailableResponse.fromJson(response);
  }
}
