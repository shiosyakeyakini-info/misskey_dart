import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_unlike.freezed.dart';
part 'flash_unlike.g.dart';

@freezed
abstract class FlashUnlike with _$FlashUnlike {
  const factory FlashUnlike({
    required String flashId,
  }) = _FlashUnlike;

  factory FlashUnlike.fromJson(Map<String, Object?> json) =>
      _$FlashUnlikeFromJson(json);
}
