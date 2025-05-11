import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_gallery_likes_request.freezed.dart';
part 'i_gallery_likes_request.g.dart';

@freezed
abstract class IGalleryLikesRequest with _$IGalleryLikesRequest {
  const factory IGalleryLikesRequest({
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _IGalleryLikesRequest;

  factory IGalleryLikesRequest.fromJson(Map<String, dynamic> json) =>
      _$IGalleryLikesRequestFromJson(json);
}
