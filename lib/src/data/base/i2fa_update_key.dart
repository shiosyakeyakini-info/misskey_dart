import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i2fa_update_key.freezed.dart';
part 'i2fa_update_key.g.dart';

@freezed
abstract class I2faUpdateKey with _$I2faUpdateKey {
  const factory I2faUpdateKey({
    required String name,
    required String credentialId,
  }) = _I2faUpdateKey;

  factory I2faUpdateKey.fromJson(Map<String, Object?> json) => _$I2faUpdateKeyFromJson(json);
}
