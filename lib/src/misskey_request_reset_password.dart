import 'package:misskey_dart/misskey_dart.dart';

class MisskeyRequestResetPassword {
  final ApiService _apiService;

  MisskeyRequestResetPassword({required ApiService apiService})
      : _apiService = apiService;

  /// request-reset-password
  Future<void> requestResetPassword(RequestResetPasswordRequest request) async {
    await _apiService.post<void>("request-reset-password", request.toJson());
  }
}
