import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_register_key_user.freezed.dart';
part 'i2fa_register_key_user.g.dart';

@freezed
abstract class I2faRegisterKeyUser with _$I2faRegisterKeyUser {
  const factory I2faRegisterKeyUser({
    required String id,
    required String name,
    required String displayName,
  }) = _I2faRegisterKeyUser;

  factory I2faRegisterKeyUser.fromJson(Map<String, Object?> json) => _$I2faRegisterKeyUserFromJson(json);
}
