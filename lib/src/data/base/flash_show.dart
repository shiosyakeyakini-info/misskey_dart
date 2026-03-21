import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_show.freezed.dart';
part 'flash_show.g.dart';

@freezed
abstract class FlashShow with _$FlashShow {
  const factory FlashShow({
    required String flashId,
  }) = _FlashShow;

  factory FlashShow.fromJson(Map<String, Object?> json) => _$FlashShowFromJson(json);
}
