import 'package:misskey_dart/misskey_dart.dart';

class MisskeyRenoteMute {
  final ApiService _apiService;

  MisskeyRenoteMute({required ApiService apiService})
    : _apiService = apiService;

  /// renote-mute/create
  Future<void> create(RenoteMuteCreateRequest request) async {
    await _apiService.post<void>("renote-mute/create", request.toJson());
  }

  /// renote-mute/delete
  Future<void> delete(RenoteMuteDeleteRequest request) async {
    await _apiService.post<void>("renote-mute/delete", request.toJson());
  }

  /// renote-mute/list
  Future<Iterable<RenoteMuting>> list(RenoteMuteListRequest request) async {
    final response = await _apiService.post<List>(
      "renote-mute/list",
      request.toJson(),
    );
    return response.map(
      (e) => RenoteMuting.fromJson(e as Map<String, dynamic>),
    );
  }
}
