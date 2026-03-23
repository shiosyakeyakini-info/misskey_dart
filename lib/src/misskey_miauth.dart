import 'package:misskey_dart/misskey_dart.dart';

class MisskeyMiauth {
  final ApiService _apiService;

  MisskeyMiauth({required ApiService apiService}) : _apiService = apiService;

  /// miauth/gen-token
  Future<MiauthGenTokenResponse> genToken(MiauthGenTokenRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "miauth/gen-token", request.toJson());
    return MiauthGenTokenResponse.fromJson(response);
  }
}
