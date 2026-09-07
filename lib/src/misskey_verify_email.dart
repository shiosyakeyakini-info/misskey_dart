import 'package:misskey_dart/misskey_dart.dart';

class MisskeyVerifyEmail {
  final ApiService _apiService;

  MisskeyVerifyEmail({required ApiService apiService})
    : _apiService = apiService;

  /// Available since Misskey 2025.8.0
  /// verify-email
  Future<void> verifyEmail(VerifyEmailRequest request) async {
    await _apiService.post<void>("verify-email", request.toJson());
  }
}
