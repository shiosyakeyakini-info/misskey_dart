// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i2fa_unregister_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_I2faUnregisterRequest _$I2faUnregisterRequestFromJson(
        Map<String, dynamic> json) =>
    _I2faUnregisterRequest(
      password: json['password'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$I2faUnregisterRequestToJson(
        _I2faUnregisterRequest instance) =>
    <String, dynamic>{
      'password': instance.password,
      'token': instance.token,
    };
