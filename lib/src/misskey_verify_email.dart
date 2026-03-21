import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyVerifyEmail {

  final ApiService _apiService;

  MisskeyVerifyEmail({required ApiService apiService})
      : _apiService = apiService;

  /// verify-email
  Future<void> verifyEmail(VerifyEmailRequest request) async {
    await _apiService.post<void>("verify-email", request.toJson());
  }

}
