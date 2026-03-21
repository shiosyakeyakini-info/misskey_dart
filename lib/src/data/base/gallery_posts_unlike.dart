import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_unlike.freezed.dart';
part 'gallery_posts_unlike.g.dart';

@freezed
abstract class GalleryPostsUnlike with _$GalleryPostsUnlike {
  const factory GalleryPostsUnlike({
    required String postId,
  }) = _GalleryPostsUnlike;

  factory GalleryPostsUnlike.fromJson(Map<String, Object?> json) => _$GalleryPostsUnlikeFromJson(json);
}
