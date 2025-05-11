import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_unlike_request.freezed.dart';
part 'flash_unlike_request.g.dart';

@freezed
abstract class FlashUnlikeRequest with _$FlashUnlikeRequest {
  const factory FlashUnlikeRequest({
    required String flashId,
  }) = _FlashUnlikeRequest;

  factory FlashUnlikeRequest.fromJson(Map<String, Object?> json) =>
      _$FlashUnlikeRequestFromJson(json);
}
