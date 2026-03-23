import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_featured_request.freezed.dart';
part 'gallery_featured_request.g.dart';

@freezed
abstract class GalleryFeaturedRequest with _$GalleryFeaturedRequest {
  const factory GalleryFeaturedRequest({
    @Default(10) int? limit,
    String? untilId,
  }) = _GalleryFeaturedRequest;

  factory GalleryFeaturedRequest.fromJson(Map<String, Object?> json) =>
      _$GalleryFeaturedRequestFromJson(json);
}
