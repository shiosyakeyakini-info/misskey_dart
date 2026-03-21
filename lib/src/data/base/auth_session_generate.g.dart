// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_generate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthSessionGenerate _$AuthSessionGenerateFromJson(Map<String, dynamic> json) =>
    _AuthSessionGenerate(
      token: json['token'] as String,
      url: const UriConverter().fromJson(json['url'] as String),
    );

Map<String, dynamic> _$AuthSessionGenerateToJson(
        _AuthSessionGenerate instance) =>
    <String, dynamic>{
      'token': instance.token,
      'url': const UriConverter().toJson(instance.url),
    };
