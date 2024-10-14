import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_featured_request.freezed.dart';
part 'flash_featured_request.g.dart';

@freezed
class FlashFeaturedRequest with _$FlashFeaturedRequest {
  const factory FlashFeaturedRequest({
    int? offset,
    int? limit,
  }) = _FlashFeaturedRequest;

  factory FlashFeaturedRequest.fromJson(Map<String, Object?> json) =>
      _$FlashFeaturedRequestFromJson(json);
}
