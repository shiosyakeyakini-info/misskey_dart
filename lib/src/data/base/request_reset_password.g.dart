// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_reset_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RequestResetPassword _$RequestResetPasswordFromJson(
        Map<String, dynamic> json) =>
    _RequestResetPassword(
      username: json['username'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$RequestResetPasswordToJson(
        _RequestResetPassword instance) =>
    <String, dynamic>{
      'username': instance.username,
      'email': instance.email,
    };
