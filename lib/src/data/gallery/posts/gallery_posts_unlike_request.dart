import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_unlike_request.freezed.dart';
part 'gallery_posts_unlike_request.g.dart';

@freezed
class GalleryPostsUnlikeRequest with _$GalleryPostsUnlikeRequest {
  const factory GalleryPostsUnlikeRequest({
    required String postId,
  }) = _GalleryPostsUnlikeRequest;

  factory GalleryPostsUnlikeRequest.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsUnlikeRequestFromJson(json);
}
