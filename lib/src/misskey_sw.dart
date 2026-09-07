import 'package:misskey_dart/misskey_dart.dart';

class MisskeySw {
  final ApiService _apiService;

  MisskeySw({required ApiService apiService}) : _apiService = apiService;

  /// sw/register
  Future<SwRegisterResponse> register(SwRegisterRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "sw/register",
      request.toJson(),
    );
    return SwRegisterResponse.fromJson(response);
  }

  /// sw/show-registration
  Future<SwShowRegistrationResponse> showRegistration(
    SwShowRegistrationRequest request,
  ) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "sw/show-registration",
      request.toJson(),
    );
    return SwShowRegistrationResponse.fromJson(response);
  }

  /// sw/unregister
  Future<void> unregister(SwUnregisterRequest request) async {
    await _apiService.post<void>("sw/unregister", request.toJson());
  }

  /// sw/update-registration
  Future<SwUpdateRegistrationResponse> updateRegistration(
    SwUpdateRegistrationRequest request,
  ) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "sw/update-registration",
      request.toJson(),
    );
    return SwUpdateRegistrationResponse.fromJson(response);
  }
}
