import 'package:misskey_dart/src/data/mute/mute_create_request.dart';
import 'package:misskey_dart/src/data/mute/mute_delete_request.dart';
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
}
