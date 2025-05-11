import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_request.freezed.dart';
part 'gallery_posts_request.g.dart';

@freezed
abstract class GalleryPostsRequest with _$GalleryPostsRequest {
  const factory GalleryPostsRequest({
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _GalleryPostsRequest;

  factory GalleryPostsRequest.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsRequestFromJson(json);
}
