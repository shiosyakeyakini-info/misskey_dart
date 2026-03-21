import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts.freezed.dart';
part 'gallery_posts.g.dart';

@freezed
abstract class GalleryPosts with _$GalleryPosts {
  const factory GalleryPosts({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _GalleryPosts;

  factory GalleryPosts.fromJson(Map<String, Object?> json) => _$GalleryPostsFromJson(json);
}
