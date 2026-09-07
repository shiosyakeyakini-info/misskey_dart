import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i2fa_register_key_authenticator_selection.freezed.dart';
part 'i2fa_register_key_authenticator_selection.g.dart';

@freezed
abstract class I2faRegisterKeyAuthenticatorSelection
    with _$I2faRegisterKeyAuthenticatorSelection {
  const factory I2faRegisterKeyAuthenticatorSelection({
    @JsonKey(
      unknownEnumValue:
          I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment.unknown,
    )
    required I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment
    authenticatorAttachment,
    required bool requireResidentKey,
    @JsonKey(
      unknownEnumValue:
          I2faRegisterKeyAuthenticatorSelectionUserVerification.unknown,
    )
    required I2faRegisterKeyAuthenticatorSelectionUserVerification
    userVerification,
  }) = _I2faRegisterKeyAuthenticatorSelection;

  factory I2faRegisterKeyAuthenticatorSelection.fromJson(
    Map<String, Object?> json,
  ) => _$I2faRegisterKeyAuthenticatorSelectionFromJson(json);
}
