import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i2fa_register_key_response.freezed.dart';
part 'i2fa_register_key_response.g.dart';

@freezed
abstract class I2faRegisterKeyResponse with _$I2faRegisterKeyResponse {
  const factory I2faRegisterKeyResponse({
    required I2faRegisterKeyRp rp,
    required I2faRegisterKeyUser user,
    required String challenge,
    required List<I2faRegisterKeyPubKeyCredParamsItem> pubKeyCredParams,
    double? timeout,
    List<I2faRegisterKeyExcludeCredentialsItem>? excludeCredentials,
    I2faRegisterKeyAuthenticatorSelection? authenticatorSelection,
    @JsonKey(unknownEnumValue: I2faRegisterKeyAttestation.unknown)
    I2faRegisterKeyAttestation? attestation,
    I2faRegisterKeyExtensions? extensions,
  }) = _I2faRegisterKeyResponse;

  factory I2faRegisterKeyResponse.fromJson(Map<String, Object?> json) =>
      _$I2faRegisterKeyResponseFromJson(json);
}
