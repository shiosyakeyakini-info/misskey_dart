import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_delete_request.freezed.dart';
part 'flash_delete_request.g.dart';

@freezed
class FlashDeleteRequest with _$FlashDeleteRequest {
  const factory FlashDeleteRequest({
    required String flashId,
  }) = _FlashDeleteRequest;

  factory FlashDeleteRequest.fromJson(Map<String, Object?> json) =>
      _$FlashDeleteRequestFromJson(json);
}
