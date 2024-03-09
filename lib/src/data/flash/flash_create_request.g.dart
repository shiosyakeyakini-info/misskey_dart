// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlashCreateRequestImpl _$$FlashCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FlashCreateRequestImpl(
      title: json['title'] as String,
      summary: json['summary'] as String,
      script: json['script'] as String,
      permissions: (json['permissions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$FlashCreateRequestImplToJson(
        _$FlashCreateRequestImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'summary': instance.summary,
      'script': instance.script,
      'permissions': instance.permissions,
    };
