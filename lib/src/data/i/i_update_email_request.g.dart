// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_email_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateEmailRequest _$IUpdateEmailRequestFromJson(Map<String, dynamic> json) =>
    _IUpdateEmailRequest(
      password: json['password'] as String?,
      email: json['email'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$IUpdateEmailRequestToJson(
        _IUpdateEmailRequest instance) =>
    <String, dynamic>{
      'password': instance.password,
      'email': instance.email,
      'token': instance.token,
    };
