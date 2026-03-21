// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_userkey_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthSessionUserkeyRequest _$AuthSessionUserkeyRequestFromJson(
        Map<String, dynamic> json) =>
    _AuthSessionUserkeyRequest(
      appSecret: json['appSecret'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$AuthSessionUserkeyRequestToJson(
        _AuthSessionUserkeyRequest instance) =>
    <String, dynamic>{
      'appSecret': instance.appSecret,
      'token': instance.token,
    };
