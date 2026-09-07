import 'package:misskey_dart/misskey_dart.dart';

class MisskeyPages {
  final ApiService _apiService;

  MisskeyPages({required ApiService apiService}) : _apiService = apiService;

  /// pages/create
  Future<Page> create(PagesCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "pages/create",
      request.toJson(),
    );
    return Page.fromJson(response);
  }

  /// pages/delete
  Future<void> delete(PagesDeleteRequest request) async {
    await _apiService.post<void>("pages/delete", request.toJson());
  }

  /// pages/featured
  Future<Iterable<Page>> featured() async {
    final response = await _apiService.post<List>("pages/featured", {});
    return response.map((e) => Page.fromJson(e as Map<String, dynamic>));
  }

  /// pages/like
  Future<void> like(PagesLikeRequest request) async {
    await _apiService.post<void>("pages/like", request.toJson());
  }

  /// pages/show
  Future<Page> show(PagesShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "pages/show",
      request.toJson(),
    );
    return Page.fromJson(response);
  }

  /// pages/unlike
  Future<void> unlike(PagesUnlikeRequest request) async {
    await _apiService.post<void>("pages/unlike", request.toJson());
  }

  /// pages/update
  Future<void> update(PagesUpdateRequest request) async {
    await _apiService.post<void>("pages/update", request.toJson());
  }
}
