import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'flash_create.freezed.dart';
part 'flash_create.g.dart';

@freezed
abstract class FlashCreate with _$FlashCreate {
  const factory FlashCreate({
    required String title,
    required String summary,
    required String script,
    required List<String> permissions,
    @Default(FlashCreateVisibility.public) FlashCreateVisibility? visibility,
  }) = _FlashCreate;

  factory FlashCreate.fromJson(Map<String, Object?> json) => _$FlashCreateFromJson(json);
}
