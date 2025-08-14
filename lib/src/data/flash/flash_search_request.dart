import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_search_request.freezed.dart';
part 'flash_search_request.g.dart';

@freezed
abstract class FlashSearchRequest with _$FlashSearchRequest {
  const factory FlashSearchRequest({
    required String query,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    int? limit,
  }) = _FlashSearchRequest;

  factory FlashSearchRequest.fromJson(Map<String, Object?> json) =>
      _$FlashSearchRequestFromJson(json);
}
