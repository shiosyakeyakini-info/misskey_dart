import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_featured.freezed.dart';
part 'gallery_featured.g.dart';

@freezed
abstract class GalleryFeatured with _$GalleryFeatured {
  const factory GalleryFeatured({@Default(10) int? limit, String? untilId}) =
      _GalleryFeatured;

  factory GalleryFeatured.fromJson(Map<String, Object?> json) =>
      _$GalleryFeaturedFromJson(json);
}
