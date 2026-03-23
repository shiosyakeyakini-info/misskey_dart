import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_gallery_posts.freezed.dart';
part 'users_gallery_posts.g.dart';

@freezed
abstract class UsersGalleryPosts with _$UsersGalleryPosts {
  const factory UsersGalleryPosts({
    required String userId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _UsersGalleryPosts;

  factory UsersGalleryPosts.fromJson(Map<String, Object?> json) =>
      _$UsersGalleryPostsFromJson(json);
}
