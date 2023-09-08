import 'package:misskey_dart/src/data/renote_mute/renote_mute_create_request.dart';
import 'package:misskey_dart/src/data/renote_mute/renote_mute_delete_request.dart';
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
}
