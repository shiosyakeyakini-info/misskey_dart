import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'gallery_posts_unlike_request.freezed.dart';
part 'gallery_posts_unlike_request.g.dart';

@freezed
abstract class GalleryPostsUnlikeRequest with _$GalleryPostsUnlikeRequest {
  const factory GalleryPostsUnlikeRequest({
    String? postId,
  }) = _GalleryPostsUnlikeRequest;

  factory GalleryPostsUnlikeRequest.fromJson(Map<String, Object?> json) => _$GalleryPostsUnlikeRequestFromJson(json);
}
