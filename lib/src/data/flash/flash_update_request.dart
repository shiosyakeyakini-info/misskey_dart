import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'flash_update_request.freezed.dart';
part 'flash_update_request.g.dart';

@freezed
abstract class FlashUpdateRequest with _$FlashUpdateRequest {
  const factory FlashUpdateRequest({
    String? flashId,
    String? title,
    String? summary,
    String? script,
    List<String>? permissions,
    @JsonKey(unknownEnumValue: FlashVisibility.unknown) FlashVisibility? visibility,
  }) = _FlashUpdateRequest;

  factory FlashUpdateRequest.fromJson(Map<String, Object?> json) => _$FlashUpdateRequestFromJson(json);
}
