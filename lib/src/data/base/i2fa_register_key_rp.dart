import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_register_key_rp.freezed.dart';
part 'i2fa_register_key_rp.g.dart';

@freezed
abstract class I2faRegisterKeyRp with _$I2faRegisterKeyRp {
  const factory I2faRegisterKeyRp({String? id}) = _I2faRegisterKeyRp;

  factory I2faRegisterKeyRp.fromJson(Map<String, Object?> json) =>
      _$I2faRegisterKeyRpFromJson(json);
}
