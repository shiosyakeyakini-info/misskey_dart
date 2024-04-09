import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_gallery_posts_request.freezed.dart';
part 'i_gallery_posts_request.g.dart';

@freezed
class IGalleryPostsRequest with _$IGalleryPostsRequest {
  const factory IGalleryPostsRequest({
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _IGalleryPostsRequest;

  factory IGalleryPostsRequest.fromJson(Map<String, dynamic> json) =>
      _$IGalleryPostsRequestFromJson(json);
}
