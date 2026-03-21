// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashCreateRequest _$FlashCreateRequestFromJson(Map<String, dynamic> json) =>
    _FlashCreateRequest(
      title: json['title'] as String?,
      summary: json['summary'] as String?,
      script: json['script'] as String?,
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      visibility: $enumDecodeNullable(
              _$FlashCreateVisibilityEnumMap, json['visibility']) ??
          FlashCreateVisibility.public,
    );

Map<String, dynamic> _$FlashCreateRequestToJson(_FlashCreateRequest instance) =>
    <String, dynamic>{
      'title': instance.title,
      'summary': instance.summary,
      'script': instance.script,
      'permissions': instance.permissions,
      'visibility': _$FlashCreateVisibilityEnumMap[instance.visibility],
    };

const _$FlashCreateVisibilityEnumMap = {
  FlashCreateVisibility.public: 'public',
  FlashCreateVisibility.private: 'private',
  FlashCreateVisibility.unknown: 'unknown',
};
