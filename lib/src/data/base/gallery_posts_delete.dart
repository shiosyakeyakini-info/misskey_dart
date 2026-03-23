import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_delete.freezed.dart';
part 'gallery_posts_delete.g.dart';

@freezed
abstract class GalleryPostsDelete with _$GalleryPostsDelete {
  const factory GalleryPostsDelete({
    required String postId,
  }) = _GalleryPostsDelete;

  factory GalleryPostsDelete.fromJson(Map<String, Object?> json) =>
      _$GalleryPostsDeleteFromJson(json);
}
