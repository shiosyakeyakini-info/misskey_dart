import 'package:misskey_dart/misskey_dart.dart';

class MisskeyMute {

  final ApiService _apiService;

  MisskeyMute({required ApiService apiService})
      : _apiService = apiService;

  /// mute/create
  Future<void> create(MuteCreateRequest request) async {
    await _apiService.post<void>("mute/create", request.toJson());
  }

  /// mute/delete
  Future<void> delete(MuteDeleteRequest request) async {
    await _apiService.post<void>("mute/delete", request.toJson());
  }

  /// mute/list
  Future<Iterable<Muting>> list(MuteListRequest request) async {
    final response = await _apiService.post<List>("mute/list", request.toJson());
    return response.map((e) => Muting.fromJson(e as Map<String, dynamic>));
  }

}
