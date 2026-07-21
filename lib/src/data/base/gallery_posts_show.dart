import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'gallery_posts_show.freezed.dart';
part 'gallery_posts_show.g.dart';

@freezed
abstract class GalleryPostsShow with _$GalleryPostsShow {
  const factory GalleryPostsShow({
    required String postId,
  }) = _GalleryPostsShow;

  factory GalleryPostsShow.fromJson(Map<String, Object?> json) => _$GalleryPostsShowFromJson(json);
}
