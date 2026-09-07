import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_like.freezed.dart';
part 'gallery_posts_like.g.dart';

@freezed
abstract class GalleryPostsLike with _$GalleryPostsLike {
  const factory GalleryPostsLike({required String postId}) = _GalleryPostsLike;

  factory GalleryPostsLike.fromJson(Map<String, Object?> json) =>
      _$GalleryPostsLikeFromJson(json);
}
