import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyGallery {
  final MisskeyGalleryPosts posts;

  final ApiService _apiService;

  MisskeyGallery({required ApiService apiService})
      : _apiService = apiService,
        posts = MisskeyGalleryPosts(apiService: apiService);

  /// 人気なギャラリーの投稿の一覧を取得します。
  Future<Iterable<GalleryPost>> featured(
    GalleryFeaturedRequest request,
  ) async {
    final response =
        await _apiService.post<List>("gallery/featured", request.toJson());
    return response.map((e) => GalleryPost.fromJson(e));
  }

  /// いいねの多いギャラリーの投稿の一覧を取得します。
  Future<Iterable<GalleryPost>> popular() async {
    final response = await _apiService.post<List>("gallery/popular", {});
    return response.map((e) => GalleryPost.fromJson(e));
  }
}

class MisskeyGalleryPosts {
  final ApiService _apiService;

  MisskeyGalleryPosts({required ApiService apiService})
      : _apiService = apiService;

  /// ギャラリーの投稿を作成します。
  Future<GalleryPost> create(GalleryPostsCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "gallery/posts/create",
      request.toJson(),
    );
    return GalleryPost.fromJson(response);
  }

  /// ギャラリーの投稿を削除します。
  Future<void> delete(GalleryPostsDeleteRequest request) async {
    await _apiService.post("gallery/posts/delete", request.toJson());
  }

  /// ギャラリーの投稿をいいねします。
  Future<void> like(GalleryPostsLikeRequest request) async {
    await _apiService.post("gallery/posts/like", request.toJson());
  }

  /// ギャラリーの投稿の一覧を取得します。
  Future<Iterable<GalleryPost>> posts(GalleryPostsRequest request) async {
    final response =
        await _apiService.post<List>("gallery/posts", request.toJson());
    return response.map((e) => GalleryPost.fromJson(e));
  }

  /// ギャラリーの投稿の情報を取得します。
  Future<GalleryPost> show(GalleryPostsShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "gallery/posts/show",
      request.toJson(),
    );
    return GalleryPost.fromJson(response);
  }

  /// ギャラリーの投稿のいいねを解除します。
  Future<void> unlike(GalleryPostsUnlikeRequest request) async {
    await _apiService.post("gallery/posts/unlike", request.toJson());
  }

  /// ギャラリーの投稿を更新します。
  Future<GalleryPost> update(GalleryPostsUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "gallery/posts/update",
      request.toJson(),
    );
    return GalleryPost.fromJson(response);
  }
}
