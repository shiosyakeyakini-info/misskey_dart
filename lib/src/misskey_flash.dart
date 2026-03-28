import 'package:misskey_dart/misskey_dart.dart';

class MisskeyFlash {

  final ApiService _apiService;

  MisskeyFlash({required ApiService apiService})
      : _apiService = apiService;

  /// flash/create
  Future<Flash> create(FlashCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("flash/create", request.toJson());
    return Flash.fromJson(response);
  }

  /// flash/delete
  Future<void> delete(FlashDeleteRequest request) async {
    await _apiService.post<void>("flash/delete", request.toJson());
  }

  /// flash/featured
  Future<Iterable<Flash>> featured(FlashFeaturedRequest request) async {
    final response = await _apiService.post<List>("flash/featured", request.toJson());
    return response.map((e) => Flash.fromJson(e as Map<String, dynamic>));
  }

  /// flash/like
  Future<void> like(FlashLikeRequest request) async {
    await _apiService.post<void>("flash/like", request.toJson());
  }

  /// flash/my
  Future<Iterable<Flash>> my(FlashMyRequest request) async {
    final response = await _apiService.post<List>("flash/my", request.toJson());
    return response.map((e) => Flash.fromJson(e as Map<String, dynamic>));
  }

  /// flash/my-likes
  Future<Iterable<FlashMyLikesItem>> myLikes(FlashMyLikesRequest request) async {
    final response = await _apiService.post<List>("flash/my-likes", request.toJson());
    return response.map((e) => FlashMyLikesItem.fromJson(e as Map<String, dynamic>));
  }

  /// Available since Misskey 2025.7.0
  /// flash/search
  Future<Iterable<Flash>> search(FlashSearchRequest request) async {
    final response = await _apiService.post<List>("flash/search", request.toJson());
    return response.map((e) => Flash.fromJson(e as Map<String, dynamic>));
  }

  /// flash/show
  Future<Flash> show(FlashShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("flash/show", request.toJson());
    return Flash.fromJson(response);
  }

  /// flash/unlike
  Future<void> unlike(FlashUnlikeRequest request) async {
    await _apiService.post<void>("flash/unlike", request.toJson());
  }

  /// flash/update
  Future<void> update(FlashUpdateRequest request) async {
    await _apiService.post<void>("flash/update", request.toJson());
  }

}
