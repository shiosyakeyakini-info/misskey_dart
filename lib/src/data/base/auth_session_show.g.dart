// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthSessionShow _$AuthSessionShowFromJson(Map<String, dynamic> json) =>
    _AuthSessionShow(
      id: json['id'] as String,
      app: App.fromJson(json['app'] as Map<String, dynamic>),
      token: json['token'] as String,
    );

Map<String, dynamic> _$AuthSessionShowToJson(_AuthSessionShow instance) =>
    <String, dynamic>{
      'id': instance.id,
      'app': instance.app.toJson(),
      'token': instance.token,
    };
