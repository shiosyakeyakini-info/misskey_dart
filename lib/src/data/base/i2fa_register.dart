import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i2fa_register.freezed.dart';
part 'i2fa_register.g.dart';

@freezed
abstract class I2faRegister with _$I2faRegister {
  const factory I2faRegister({
    required String qr,
    required String url,
    required String secret,
    required String label,
    required String issuer,
  }) = _I2faRegister;

  factory I2faRegister.fromJson(Map<String, Object?> json) => _$I2faRegisterFromJson(json);
}
