// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i2fa_remove_key_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_I2faRemoveKeyRequest _$I2faRemoveKeyRequestFromJson(
        Map<String, dynamic> json) =>
    _I2faRemoveKeyRequest(
      password: json['password'] as String?,
      token: json['token'] as String?,
      credentialId: json['credentialId'] as String?,
    );

Map<String, dynamic> _$I2faRemoveKeyRequestToJson(
        _I2faRemoveKeyRequest instance) =>
    <String, dynamic>{
      'password': instance.password,
      'token': instance.token,
      'credentialId': instance.credentialId,
    };
