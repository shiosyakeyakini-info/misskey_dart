import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyRenoteMute {
  final ApiService _apiService;

  MisskeyRenoteMute({required ApiService apiService})
      : _apiService = apiService;

  /// ユーザーのリノートをミュートします。
  Future<void> create(RenoteMuteCreateRequest request) async {
    await _apiService.post("renote-mute/create", request.toJson());
  }

  /// ユーザーのリノートをミュートを解除します。
  Future<void> delete(RenoteMuteDeleteRequest request) async {
    await _apiService.post("renote-mute/delete", request.toJson());
  }

  /// リノートをミュートしているユーザーの一覧を取得します。
  Future<Iterable<RenoteMuting>> list(RenoteMuteListRequest request) async {
    final response =
        await _apiService.post<List>("renote-mute/list", request.toJson());
    return response.map((e) => RenoteMuting.fromJson(e));
  }
}
