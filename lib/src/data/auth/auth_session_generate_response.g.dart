// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_generate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthSessionGenerateResponse _$AuthSessionGenerateResponseFromJson(
  Map<String, dynamic> json,
) => _AuthSessionGenerateResponse(
  token: json['token'] as String,
  url: const UriConverter().fromJson(json['url'] as String),
);

Map<String, dynamic> _$AuthSessionGenerateResponseToJson(
  _AuthSessionGenerateResponse instance,
) => <String, dynamic>{
  'token': instance.token,
  'url': const UriConverter().toJson(instance.url),
};
