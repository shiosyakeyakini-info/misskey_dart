import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_my_likes.freezed.dart';
part 'flash_my_likes.g.dart';

@freezed
abstract class FlashMyLikes with _$FlashMyLikes {
  const factory FlashMyLikes({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? search,
  }) = _FlashMyLikes;

  factory FlashMyLikes.fromJson(Map<String, Object?> json) => _$FlashMyLikesFromJson(json);
}
