// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppCreate _$AppCreateFromJson(Map<String, dynamic> json) => _AppCreate(
      name: json['name'] as String,
      description: json['description'] as String,
      permission: (json['permission'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      callbackUrl: json['callbackUrl'] as String?,
    );

Map<String, dynamic> _$AppCreateToJson(_AppCreate instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'permission': instance.permission,
      'callbackUrl': instance.callbackUrl,
    };
