import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_gallery_posts_request.freezed.dart';
part 'users_gallery_posts_request.g.dart';

@freezed
abstract class UsersGalleryPostsRequest with _$UsersGalleryPostsRequest {
  const factory UsersGalleryPostsRequest({
    String? userId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _UsersGalleryPostsRequest;

  factory UsersGalleryPostsRequest.fromJson(Map<String, Object?> json) => _$UsersGalleryPostsRequestFromJson(json);
}
