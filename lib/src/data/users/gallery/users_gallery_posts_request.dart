import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_gallery_posts_request.freezed.dart';
part 'users_gallery_posts_request.g.dart';

@freezed
class UsersGalleryPostsRequest with _$UsersGalleryPostsRequest {
  const factory UsersGalleryPostsRequest({
    required String userId,
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _UsersGalleryPostsRequest;

  factory UsersGalleryPostsRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersGalleryPostsRequestFromJson(json);
}
