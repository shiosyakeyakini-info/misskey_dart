import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'flash_update.freezed.dart';
part 'flash_update.g.dart';

@freezed
abstract class FlashUpdate with _$FlashUpdate {
  const factory FlashUpdate({
    required String flashId,
    String? title,
    String? summary,
    String? script,
    List<String>? permissions,
    FlashUpdateVisibility? visibility,
  }) = _FlashUpdate;

  factory FlashUpdate.fromJson(Map<String, Object?> json) => _$FlashUpdateFromJson(json);
}
