// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_show_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthSessionShowResponse _$AuthSessionShowResponseFromJson(
  Map<String, dynamic> json,
) => _AuthSessionShowResponse(
  id: json['id'] as String,
  app: App.fromJson(json['app'] as Map<String, dynamic>),
  token: json['token'] as String,
);

Map<String, dynamic> _$AuthSessionShowResponseToJson(
  _AuthSessionShowResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'app': instance.app.toJson(),
  'token': instance.token,
};
