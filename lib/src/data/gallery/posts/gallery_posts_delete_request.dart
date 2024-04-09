import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_delete_request.freezed.dart';
part 'gallery_posts_delete_request.g.dart';

@freezed
class GalleryPostsDeleteRequest with _$GalleryPostsDeleteRequest {
  const factory GalleryPostsDeleteRequest({
    required String postId,
  }) = _GalleryPostsDeleteRequest;

  factory GalleryPostsDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsDeleteRequestFromJson(json);
}
