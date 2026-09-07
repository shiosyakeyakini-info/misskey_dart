import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_featured.freezed.dart';
part 'flash_featured.g.dart';

@freezed
abstract class FlashFeatured with _$FlashFeatured {
  const factory FlashFeatured({
    @Default(0) int? offset,
    @Default(10) int? limit,
  }) = _FlashFeatured;

  factory FlashFeatured.fromJson(Map<String, Object?> json) =>
      _$FlashFeaturedFromJson(json);
}
