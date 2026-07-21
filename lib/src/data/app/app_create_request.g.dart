// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppCreateRequest _$AppCreateRequestFromJson(Map<String, dynamic> json) =>
    _AppCreateRequest(
      name: json['name'] as String?,
      description: json['description'] as String?,
      permission: (json['permission'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      callbackUrl: json['callbackUrl'] as String?,
    );

Map<String, dynamic> _$AppCreateRequestToJson(_AppCreateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'permission': instance.permission,
      'callbackUrl': instance.callbackUrl,
    };
