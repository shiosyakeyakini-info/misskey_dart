import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_like_request.freezed.dart';
part 'gallery_posts_like_request.g.dart';

@freezed
abstract class GalleryPostsLikeRequest with _$GalleryPostsLikeRequest {
  const factory GalleryPostsLikeRequest({
    String? postId,
  }) = _GalleryPostsLikeRequest;

  factory GalleryPostsLikeRequest.fromJson(Map<String, Object?> json) =>
      _$GalleryPostsLikeRequestFromJson(json);
}
