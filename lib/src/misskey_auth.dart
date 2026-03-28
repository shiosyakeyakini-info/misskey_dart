import 'package:misskey_dart/misskey_dart.dart';

class MisskeyAuth {
  final MisskeyAuthSession session;

  final ApiService _apiService;

  MisskeyAuth({required ApiService apiService})
      :         _apiService = apiService,
        session = MisskeyAuthSession(apiService: apiService);

  /// auth/accept
  Future<void> accept(AuthAcceptRequest request) async {
    await _apiService.post<void>("auth/accept", request.toJson());
  }

}

class MisskeyAuthSession {

  final ApiService _apiService;

  MisskeyAuthSession({required ApiService apiService})
      : _apiService = apiService;

  /// auth/session/generate
  Future<AuthSessionGenerateResponse> generate(AuthSessionGenerateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("auth/session/generate", request.toJson());
    return AuthSessionGenerateResponse.fromJson(response);
  }

  /// auth/session/show
  Future<AuthSessionShowResponse> show(AuthSessionShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("auth/session/show", request.toJson());
    return AuthSessionShowResponse.fromJson(response);
  }

  /// auth/session/userkey
  Future<AuthSessionUserkeyResponse> userkey(AuthSessionUserkeyRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("auth/session/userkey", request.toJson());
    return AuthSessionUserkeyResponse.fromJson(response);
  }

}
