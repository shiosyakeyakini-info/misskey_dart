// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i2fa_key_done_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_I2faKeyDoneRequest _$I2faKeyDoneRequestFromJson(Map<String, dynamic> json) =>
    _I2faKeyDoneRequest(
      password: json['password'] as String?,
      token: json['token'] as String?,
      name: json['name'] as String?,
      credential: json['credential'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$I2faKeyDoneRequestToJson(_I2faKeyDoneRequest instance) =>
    <String, dynamic>{
      'password': instance.password,
      'token': instance.token,
      'name': instance.name,
      'credential': instance.credential,
    };
