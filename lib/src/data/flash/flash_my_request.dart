import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_my_request.freezed.dart';
part 'flash_my_request.g.dart';

@freezed
abstract class FlashMyRequest with _$FlashMyRequest {
  const factory FlashMyRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _FlashMyRequest;

  factory FlashMyRequest.fromJson(Map<String, Object?> json) => _$FlashMyRequestFromJson(json);
}
