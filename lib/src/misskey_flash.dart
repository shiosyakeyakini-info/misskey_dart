import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyFlash {
  final ApiService _apiService;

  MisskeyFlash({required ApiService apiService}) : _apiService = apiService;

  /// Playを作成します。
  Future<Flash> create(FlashCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "flash/create",
      request.toJson(),
    );
    return Flash.fromJson(response);
  }

  /// Playを削除します。
  Future<void> delete(FlashDeleteRequest request) async {
    await _apiService.post("flash/delete", request.toJson());
  }

  /// 人気なPlayの一覧を取得します。
  Future<Iterable<Flash>> featured() async {
    final response = await _apiService.post<List>("flash/featured", {});
    return response.map((e) => Flash.fromJson(e));
  }

  /// Playをいいねします。
  Future<void> like(FlashLikeRequest request) async {
    await _apiService.post("flash/like", request.toJson());
  }

  /// いいねしたPlayの一覧を取得します。
  Future<Iterable<FlashMyLikesResponse>> myLikes(
    FlashMyLikesRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "flash/my-likes",
      request.toJson(),
    );
    return response.map((e) => FlashMyLikesResponse.fromJson(e));
  }

  /// ログイン中のユーザーが作成したPlayの一覧を取得します。
  Future<Iterable<Flash>> my(FlashMyRequest request) async {
    final response = await _apiService.post<List>(
      "flash/my",
      request.toJson(),
    );
    return response.map((e) => Flash.fromJson(e));
  }

  /// Playの情報を取得します。
  Future<Flash> show(FlashShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "flash/show",
      request.toJson(),
    );
    return Flash.fromJson(response);
  }

  /// Playのいいねを解除します。
  Future<void> unlike(FlashUnlikeRequest request) async {
    await _apiService.post("flash/unlike", request.toJson());
  }

  /// Playを更新します。
  Future<void> update(FlashUpdateRequest request) async {
    await _apiService.post("flash/update", request.toJson());
  }
}
