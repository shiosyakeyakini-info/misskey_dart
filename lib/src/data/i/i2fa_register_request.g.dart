// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i2fa_register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_I2faRegisterRequest _$I2faRegisterRequestFromJson(Map<String, dynamic> json) =>
    _I2faRegisterRequest(
      password: json['password'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$I2faRegisterRequestToJson(
        _I2faRegisterRequest instance) =>
    <String, dynamic>{
      'password': instance.password,
      'token': instance.token,
    };
