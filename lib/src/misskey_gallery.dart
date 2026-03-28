import 'package:misskey_dart/misskey_dart.dart';

class MisskeyGallery {
  final MisskeyGalleryPosts posts;

  final ApiService _apiService;

  MisskeyGallery({required ApiService apiService})
      :         _apiService = apiService,
        posts = MisskeyGalleryPosts(apiService: apiService);

  /// gallery/featured
  Future<Iterable<GalleryPost>> featured(GalleryFeaturedRequest request) async {
    final response = await _apiService.post<List>("gallery/featured", request.toJson());
    return response.map((e) => GalleryPost.fromJson(e as Map<String, dynamic>));
  }

  /// gallery/popular
  Future<Iterable<GalleryPost>> popular() async {
    final response = await _apiService.post<List>("gallery/popular", {});
    return response.map((e) => GalleryPost.fromJson(e as Map<String, dynamic>));
  }

}

class MisskeyGalleryPosts {

  final ApiService _apiService;

  MisskeyGalleryPosts({required ApiService apiService})
      : _apiService = apiService;

  /// gallery/posts
  Future<Iterable<GalleryPost>> posts(GalleryPostsRequest request) async {
    final response = await _apiService.post<List>("gallery/posts", request.toJson());
    return response.map((e) => GalleryPost.fromJson(e as Map<String, dynamic>));
  }

  /// gallery/posts/create
  Future<GalleryPost> create(GalleryPostsCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("gallery/posts/create", request.toJson());
    return GalleryPost.fromJson(response);
  }

  /// gallery/posts/delete
  Future<void> delete(GalleryPostsDeleteRequest request) async {
    await _apiService.post<void>("gallery/posts/delete", request.toJson());
  }

  /// gallery/posts/like
  Future<void> like(GalleryPostsLikeRequest request) async {
    await _apiService.post<void>("gallery/posts/like", request.toJson());
  }

  /// gallery/posts/show
  Future<GalleryPost> show(GalleryPostsShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("gallery/posts/show", request.toJson());
    return GalleryPost.fromJson(response);
  }

  /// gallery/posts/unlike
  Future<void> unlike(GalleryPostsUnlikeRequest request) async {
    await _apiService.post<void>("gallery/posts/unlike", request.toJson());
  }

  /// gallery/posts/update
  Future<GalleryPost> update(GalleryPostsUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("gallery/posts/update", request.toJson());
    return GalleryPost.fromJson(response);
  }

}
