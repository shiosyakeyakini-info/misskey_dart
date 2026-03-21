// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResetPasswordRequest _$ResetPasswordRequestFromJson(
        Map<String, dynamic> json) =>
    _ResetPasswordRequest(
      token: json['token'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$ResetPasswordRequestToJson(
        _ResetPasswordRequest instance) =>
    <String, dynamic>{
      'token': instance.token,
      'password': instance.password,
    };
