import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_remove_key.freezed.dart';
part 'i2fa_remove_key.g.dart';

@freezed
abstract class I2faRemoveKey with _$I2faRemoveKey {
  const factory I2faRemoveKey({
    required String password,
    String? token,
    required String credentialId,
  }) = _I2faRemoveKey;

  factory I2faRemoveKey.fromJson(Map<String, Object?> json) => _$I2faRemoveKeyFromJson(json);
}
