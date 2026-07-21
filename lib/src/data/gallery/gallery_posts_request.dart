import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'gallery_posts_request.freezed.dart';
part 'gallery_posts_request.g.dart';

@freezed
abstract class GalleryPostsRequest with _$GalleryPostsRequest {
  const factory GalleryPostsRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _GalleryPostsRequest;

  factory GalleryPostsRequest.fromJson(Map<String, Object?> json) => _$GalleryPostsRequestFromJson(json);
}
