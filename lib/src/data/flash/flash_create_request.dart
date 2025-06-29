import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'flash_create_request.freezed.dart';
part 'flash_create_request.g.dart';

@freezed
abstract class FlashCreateRequest with _$FlashCreateRequest {
  const factory FlashCreateRequest({
    required String title,
    required String summary,
    required String script,
    required List<String> permissions,
    FlashVisibility? visibility,
  }) = _FlashCreateRequest;

  factory FlashCreateRequest.fromJson(Map<String, Object?> json) =>
      _$FlashCreateRequestFromJson(json);
}
