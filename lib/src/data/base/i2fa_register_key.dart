import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i2fa_register_key.freezed.dart';
part 'i2fa_register_key.g.dart';

@freezed
abstract class I2faRegisterKey with _$I2faRegisterKey {
  const factory I2faRegisterKey({
    required I2faRegisterKeyRp rp,
    required I2faRegisterKeyUser user,
    required String challenge,
    required List<I2faRegisterKeyPubKeyCredParamsItem> pubKeyCredParams,
    double? timeout,
    List<I2faRegisterKeyExcludeCredentialsItem>? excludeCredentials,
    I2faRegisterKeyAuthenticatorSelection? authenticatorSelection,
    @JsonKey(unknownEnumValue: I2faRegisterKeyAttestation.unknown) I2faRegisterKeyAttestation? attestation,
    I2faRegisterKeyExtensions? extensions,
  }) = _I2faRegisterKey;

  factory I2faRegisterKey.fromJson(Map<String, Object?> json) => _$I2faRegisterKeyFromJson(json);
}
