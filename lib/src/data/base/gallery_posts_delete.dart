import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'gallery_posts_delete.freezed.dart';
part 'gallery_posts_delete.g.dart';

@freezed
abstract class GalleryPostsDelete with _$GalleryPostsDelete {
  const factory GalleryPostsDelete({
    required String postId,
  }) = _GalleryPostsDelete;

  factory GalleryPostsDelete.fromJson(Map<String, Object?> json) => _$GalleryPostsDeleteFromJson(json);
}
