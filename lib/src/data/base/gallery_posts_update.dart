import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'gallery_posts_update.freezed.dart';
part 'gallery_posts_update.g.dart';

@freezed
abstract class GalleryPostsUpdate with _$GalleryPostsUpdate {
  const factory GalleryPostsUpdate({
    required String postId,
    String? title,
    String? description,
    List<String>? fileIds,
    @Default(false) bool? isSensitive,
  }) = _GalleryPostsUpdate;

  factory GalleryPostsUpdate.fromJson(Map<String, Object?> json) => _$GalleryPostsUpdateFromJson(json);
}
