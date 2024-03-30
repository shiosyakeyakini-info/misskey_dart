import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyMute {
  final ApiService _apiService;

  MisskeyMute({required ApiService apiService}) : _apiService = apiService;

  /// ユーザーをミュートします。
  Future<void> create(MuteCreateRequest request) async {
    await _apiService.post("mute/create", request.toJson());
  }

  /// ユーザーのミュートを解除します。
  Future<void> delete(MuteDeleteRequest request) async {
    await _apiService.post("mute/delete", request.toJson());
  }

  /// ミュートしているユーザーの一覧を取得します。
  Future<Iterable<Muting>> list(MuteListRequest request) async {
    final response =
        await _apiService.post<List>("mute/list", request.toJson());
    return response.map((e) => Muting.fromJson(e));
  }
}
