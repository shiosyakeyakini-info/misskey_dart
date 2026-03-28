import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_gallery_posts.freezed.dart';
part 'i_gallery_posts.g.dart';

@freezed
abstract class IGalleryPosts with _$IGalleryPosts {
  const factory IGalleryPosts({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _IGalleryPosts;

  factory IGalleryPosts.fromJson(Map<String, Object?> json) => _$IGalleryPostsFromJson(json);
}
