import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_unlike_request.freezed.dart';
part 'gallery_posts_unlike_request.g.dart';

@freezed
abstract class GalleryPostsUnlikeRequest with _$GalleryPostsUnlikeRequest {
  const factory GalleryPostsUnlikeRequest({
    String? postId,
  }) = _GalleryPostsUnlikeRequest;

  factory GalleryPostsUnlikeRequest.fromJson(Map<String, Object?> json) =>
      _$GalleryPostsUnlikeRequestFromJson(json);
}
