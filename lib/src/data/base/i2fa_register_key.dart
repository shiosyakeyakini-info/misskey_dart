import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_register_key.freezed.dart';
part 'i2fa_register_key.g.dart';

@freezed
abstract class I2faRegisterKey with _$I2faRegisterKey {
  const factory I2faRegisterKey({required String password, String? token}) =
      _I2faRegisterKey;

  factory I2faRegisterKey.fromJson(Map<String, Object?> json) =>
      _$I2faRegisterKeyFromJson(json);
}
