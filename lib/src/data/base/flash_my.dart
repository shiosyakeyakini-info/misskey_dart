import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_my.freezed.dart';
part 'flash_my.g.dart';

@freezed
abstract class FlashMy with _$FlashMy {
  const factory FlashMy({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _FlashMy;

  factory FlashMy.fromJson(Map<String, Object?> json) =>
      _$FlashMyFromJson(json);
}
