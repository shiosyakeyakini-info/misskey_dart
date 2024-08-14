// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlashUpdateRequestImpl _$$FlashUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FlashUpdateRequestImpl(
      flashId: json['flashId'] as String,
      title: json['title'] as String?,
      summary: json['summary'] as String?,
      script: json['script'] as String?,
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      visibility:
          $enumDecodeNullable(_$FlashVisibilityEnumMap, json['visibility']),
    );

Map<String, dynamic> _$$FlashUpdateRequestImplToJson(
        _$FlashUpdateRequestImpl instance) =>
    <String, dynamic>{
      'flashId': instance.flashId,
      'title': instance.title,
      'summary': instance.summary,
      'script': instance.script,
      'permissions': instance.permissions,
      'visibility': _$FlashVisibilityEnumMap[instance.visibility],
    };

const _$FlashVisibilityEnumMap = {
  FlashVisibility.public: 'public',
  FlashVisibility.private: 'private',
};
