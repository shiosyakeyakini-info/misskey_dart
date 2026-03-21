import 'package:freezed_annotation/freezed_annotation.dart';

part 'i2fa_password_less.freezed.dart';
part 'i2fa_password_less.g.dart';

@freezed
abstract class I2faPasswordLess with _$I2faPasswordLess {
  const factory I2faPasswordLess({
    required bool value,
  }) = _I2faPasswordLess;

  factory I2faPasswordLess.fromJson(Map<String, Object?> json) => _$I2faPasswordLessFromJson(json);
}
