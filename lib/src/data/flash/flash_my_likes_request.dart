import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_my_likes_request.freezed.dart';
part 'flash_my_likes_request.g.dart';

@freezed
class FlashMyLikesRequest with _$FlashMyLikesRequest {
  const factory FlashMyLikesRequest({
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _FlashMyLikesRequest;

  factory FlashMyLikesRequest.fromJson(Map<String, Object?> json) =>
      _$FlashMyLikesRequestFromJson(json);
}
