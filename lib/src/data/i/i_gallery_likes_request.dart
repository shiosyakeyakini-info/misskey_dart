import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_gallery_likes_request.freezed.dart';
part 'i_gallery_likes_request.g.dart';

@freezed
abstract class IGalleryLikesRequest with _$IGalleryLikesRequest {
  const factory IGalleryLikesRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _IGalleryLikesRequest;

  factory IGalleryLikesRequest.fromJson(Map<String, Object?> json) => _$IGalleryLikesRequestFromJson(json);
}
