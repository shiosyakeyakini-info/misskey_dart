// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_userkey_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthSessionUserkeyResponse _$AuthSessionUserkeyResponseFromJson(
  Map<String, dynamic> json,
) => _AuthSessionUserkeyResponse(
  accessToken: json['accessToken'] as String,
  user: UserDetailedNotMe.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AuthSessionUserkeyResponseToJson(
  _AuthSessionUserkeyResponse instance,
) => <String, dynamic>{
  'accessToken': instance.accessToken,
  'user': instance.user.toJson(),
};
