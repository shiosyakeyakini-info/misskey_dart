import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_gallery_posts_request.freezed.dart';
part 'i_gallery_posts_request.g.dart';

@freezed
abstract class IGalleryPostsRequest with _$IGalleryPostsRequest {
  const factory IGalleryPostsRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _IGalleryPostsRequest;

  factory IGalleryPostsRequest.fromJson(Map<String, Object?> json) => _$IGalleryPostsRequestFromJson(json);
}
