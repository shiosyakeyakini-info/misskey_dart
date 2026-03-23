import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'gallery_posts_like.freezed.dart';
part 'gallery_posts_like.g.dart';

@freezed
abstract class GalleryPostsLike with _$GalleryPostsLike {
  const factory GalleryPostsLike({
    required String postId,
  }) = _GalleryPostsLike;

  factory GalleryPostsLike.fromJson(Map<String, Object?> json) => _$GalleryPostsLikeFromJson(json);
}
