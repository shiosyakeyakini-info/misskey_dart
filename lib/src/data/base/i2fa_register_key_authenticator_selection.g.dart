// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i2fa_register_key_authenticator_selection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_I2faRegisterKeyAuthenticatorSelection
_$I2faRegisterKeyAuthenticatorSelectionFromJson(
  Map<String, dynamic> json,
) => _I2faRegisterKeyAuthenticatorSelection(
  authenticatorAttachment: $enumDecode(
    _$I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachmentEnumMap,
    json['authenticatorAttachment'],
    unknownValue:
        I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment.unknown,
  ),
  requireResidentKey: json['requireResidentKey'] as bool,
  userVerification: $enumDecode(
    _$I2faRegisterKeyAuthenticatorSelectionUserVerificationEnumMap,
    json['userVerification'],
    unknownValue: I2faRegisterKeyAuthenticatorSelectionUserVerification.unknown,
  ),
);

Map<String, dynamic> _$I2faRegisterKeyAuthenticatorSelectionToJson(
  _I2faRegisterKeyAuthenticatorSelection instance,
) => <String, dynamic>{
  'authenticatorAttachment':
      _$I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachmentEnumMap[instance
          .authenticatorAttachment]!,
  'requireResidentKey': instance.requireResidentKey,
  'userVerification':
      _$I2faRegisterKeyAuthenticatorSelectionUserVerificationEnumMap[instance
          .userVerification]!,
};

const _$I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachmentEnumMap = {
  I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment.crossPlatform:
      'cross-platform',
  I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment.platform:
      'platform',
  I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment.unknown:
      'unknown',
};

const _$I2faRegisterKeyAuthenticatorSelectionUserVerificationEnumMap = {
  I2faRegisterKeyAuthenticatorSelectionUserVerification.discouraged:
      'discouraged',
  I2faRegisterKeyAuthenticatorSelectionUserVerification.preferred: 'preferred',
  I2faRegisterKeyAuthenticatorSelectionUserVerification.required_: 'required',
  I2faRegisterKeyAuthenticatorSelectionUserVerification.unknown: 'unknown',
};
