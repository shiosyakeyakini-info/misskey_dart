// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashUpdate _$FlashUpdateFromJson(Map<String, dynamic> json) => _FlashUpdate(
      flashId: json['flashId'] as String,
      title: json['title'] as String?,
      summary: json['summary'] as String?,
      script: json['script'] as String?,
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      visibility: $enumDecodeNullable(
          _$FlashVisibilityEnumMap, json['visibility'],
          unknownValue: FlashVisibility.unknown),
    );

Map<String, dynamic> _$FlashUpdateToJson(_FlashUpdate instance) =>
    <String, dynamic>{
      'flashId': instance.flashId,
      'title': instance.title,
      'summary': instance.summary,
      'script': instance.script,
      'permissions': instance.permissions,
      'visibility': _$FlashVisibilityEnumMap[instance.visibility],
    };

const _$FlashVisibilityEnumMap = {
  FlashVisibility.private: 'private',
  FlashVisibility.public: 'public',
  FlashVisibility.unknown: 'unknown',
};
