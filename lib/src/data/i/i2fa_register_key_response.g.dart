// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i2fa_register_key_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_I2faRegisterKeyResponse _$I2faRegisterKeyResponseFromJson(
        Map<String, dynamic> json) =>
    _I2faRegisterKeyResponse(
      rp: I2faRegisterKeyRp.fromJson(json['rp'] as Map<String, dynamic>),
      user: I2faRegisterKeyUser.fromJson(json['user'] as Map<String, dynamic>),
      challenge: json['challenge'] as String,
      pubKeyCredParams: (json['pubKeyCredParams'] as List<dynamic>)
          .map((e) => I2faRegisterKeyPubKeyCredParamsItem.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      timeout: (json['timeout'] as num?)?.toDouble(),
      excludeCredentials: (json['excludeCredentials'] as List<dynamic>?)
          ?.map((e) => I2faRegisterKeyExcludeCredentialsItem.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      authenticatorSelection: json['authenticatorSelection'] == null
          ? null
          : I2faRegisterKeyAuthenticatorSelection.fromJson(
              json['authenticatorSelection'] as Map<String, dynamic>),
      attestation: $enumDecodeNullable(
          _$I2faRegisterKeyAttestationEnumMap, json['attestation']),
      extensions: json['extensions'] == null
          ? null
          : I2faRegisterKeyExtensions.fromJson(
              json['extensions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$I2faRegisterKeyResponseToJson(
        _I2faRegisterKeyResponse instance) =>
    <String, dynamic>{
      'rp': instance.rp.toJson(),
      'user': instance.user.toJson(),
      'challenge': instance.challenge,
      'pubKeyCredParams':
          instance.pubKeyCredParams.map((e) => e.toJson()).toList(),
      'timeout': instance.timeout,
      'excludeCredentials':
          instance.excludeCredentials?.map((e) => e.toJson()).toList(),
      'authenticatorSelection': instance.authenticatorSelection?.toJson(),
      'attestation': _$I2faRegisterKeyAttestationEnumMap[instance.attestation],
      'extensions': instance.extensions?.toJson(),
    };

const _$I2faRegisterKeyAttestationEnumMap = {
  I2faRegisterKeyAttestation.direct: 'direct',
  I2faRegisterKeyAttestation.enterprise: 'enterprise',
  I2faRegisterKeyAttestation.indirect: 'indirect',
  I2faRegisterKeyAttestation.none: 'none',
  I2faRegisterKeyAttestation.unknown: 'unknown',
};
