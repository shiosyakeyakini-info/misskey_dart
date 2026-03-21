// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_email.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateEmail _$IUpdateEmailFromJson(Map<String, dynamic> json) =>
    _IUpdateEmail(
      password: json['password'] as String,
      email: json['email'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$IUpdateEmailToJson(_IUpdateEmail instance) =>
    <String, dynamic>{
      'password': instance.password,
      'email': instance.email,
      'token': instance.token,
    };
