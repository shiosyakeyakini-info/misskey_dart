// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'miauth_gen_token_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MiauthGenTokenRequest _$MiauthGenTokenRequestFromJson(
        Map<String, dynamic> json) =>
    _MiauthGenTokenRequest(
      session: json['session'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      iconUrl: json['iconUrl'] as String?,
      permission: (json['permission'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$MiauthGenTokenRequestToJson(
        _MiauthGenTokenRequest instance) =>
    <String, dynamic>{
      'session': instance.session,
      'name': instance.name,
      'description': instance.description,
      'iconUrl': instance.iconUrl,
      'permission': instance.permission,
    };
