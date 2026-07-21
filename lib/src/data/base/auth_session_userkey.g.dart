// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_userkey.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthSessionUserkey _$AuthSessionUserkeyFromJson(Map<String, dynamic> json) =>
    _AuthSessionUserkey(
      accessToken: json['accessToken'] as String,
      user: UserDetailedNotMe.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AuthSessionUserkeyToJson(_AuthSessionUserkey instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'user': instance.user.toJson(),
    };
