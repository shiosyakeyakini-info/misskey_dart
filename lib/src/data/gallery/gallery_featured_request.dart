import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_featured_request.freezed.dart';
part 'gallery_featured_request.g.dart';

@freezed
class GalleryFeaturedRequest with _$GalleryFeaturedRequest {
  const factory GalleryFeaturedRequest({
    int? limit,
    String? untilId,
  }) = _GalleryFeaturedRequest;

  factory GalleryFeaturedRequest.fromJson(Map<String, dynamic> json) =>
      _$GalleryFeaturedRequestFromJson(json);
}
