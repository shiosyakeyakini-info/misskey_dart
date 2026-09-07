import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_show_request.freezed.dart';
part 'gallery_posts_show_request.g.dart';

@freezed
abstract class GalleryPostsShowRequest with _$GalleryPostsShowRequest {
  const factory GalleryPostsShowRequest({String? postId}) =
      _GalleryPostsShowRequest;

  factory GalleryPostsShowRequest.fromJson(Map<String, Object?> json) =>
      _$GalleryPostsShowRequestFromJson(json);
}
