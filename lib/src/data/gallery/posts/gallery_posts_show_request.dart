import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_show_request.freezed.dart';
part 'gallery_posts_show_request.g.dart';

@freezed
class GalleryPostsShowRequest with _$GalleryPostsShowRequest {
  const factory GalleryPostsShowRequest({
    required String postId,
  }) = _GalleryPostsShowRequest;

  factory GalleryPostsShowRequest.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsShowRequestFromJson(json);
}
