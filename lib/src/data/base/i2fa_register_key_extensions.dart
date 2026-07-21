import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i2fa_register_key_extensions.freezed.dart';
part 'i2fa_register_key_extensions.g.dart';

@freezed
abstract class I2faRegisterKeyExtensions with _$I2faRegisterKeyExtensions {
  const factory I2faRegisterKeyExtensions({
    String? appid,
    bool? credProps,
    bool? hmacCreateSecret,
  }) = _I2faRegisterKeyExtensions;

  factory I2faRegisterKeyExtensions.fromJson(Map<String, Object?> json) => _$I2faRegisterKeyExtensionsFromJson(json);
}
