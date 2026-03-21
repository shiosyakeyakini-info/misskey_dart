// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i2fa_remove_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_I2faRemoveKey _$I2faRemoveKeyFromJson(Map<String, dynamic> json) =>
    _I2faRemoveKey(
      password: json['password'] as String,
      token: json['token'] as String?,
      credentialId: json['credentialId'] as String,
    );

Map<String, dynamic> _$I2faRemoveKeyToJson(_I2faRemoveKey instance) =>
    <String, dynamic>{
      'password': instance.password,
      'token': instance.token,
      'credentialId': instance.credentialId,
    };
