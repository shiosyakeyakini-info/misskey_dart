import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyResetPassword {

  final ApiService _apiService;

  MisskeyResetPassword({required ApiService apiService})
      : _apiService = apiService;

  /// reset-password
  Future<void> resetPassword(ResetPasswordRequest request) async {
    await _apiService.post<void>("reset-password", request.toJson());
  }

}
