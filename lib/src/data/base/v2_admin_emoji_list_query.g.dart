// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_admin_emoji_list_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_V2AdminEmojiListQuery _$V2AdminEmojiListQueryFromJson(
        Map<String, dynamic> json) =>
    _V2AdminEmojiListQuery(
      updatedAtFrom: json['updatedAtFrom'] as String?,
      updatedAtTo: json['updatedAtTo'] as String?,
      name: json['name'] as String?,
      host: json['host'] as String?,
      uri: json['uri'] as String?,
      publicUrl: json['publicUrl'] as String?,
      originalUrl: json['originalUrl'] as String?,
      type: json['type'] as String?,
      aliases: json['aliases'] as String?,
      category: json['category'] as String?,
      license: json['license'] as String?,
      isSensitive: json['isSensitive'] as bool?,
      localOnly: json['localOnly'] as bool?,
      hostType: $enumDecodeNullable(
              _$V2AdminEmojiListQueryHostTypeEnumMap, json['hostType'],
              unknownValue: V2AdminEmojiListQueryHostType.unknown) ??
          V2AdminEmojiListQueryHostType.all,
      roleIds:
          (json['roleIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$V2AdminEmojiListQueryToJson(
        _V2AdminEmojiListQuery instance) =>
    <String, dynamic>{
      'updatedAtFrom': instance.updatedAtFrom,
      'updatedAtTo': instance.updatedAtTo,
      'name': instance.name,
      'host': instance.host,
      'uri': instance.uri,
      'publicUrl': instance.publicUrl,
      'originalUrl': instance.originalUrl,
      'type': instance.type,
      'aliases': instance.aliases,
      'category': instance.category,
      'license': instance.license,
      'isSensitive': instance.isSensitive,
      'localOnly': instance.localOnly,
      'hostType': _$V2AdminEmojiListQueryHostTypeEnumMap[instance.hostType],
      'roleIds': instance.roleIds,
    };

const _$V2AdminEmojiListQueryHostTypeEnumMap = {
  V2AdminEmojiListQueryHostType.local: 'local',
  V2AdminEmojiListQueryHostType.remote: 'remote',
  V2AdminEmojiListQueryHostType.all: 'all',
  V2AdminEmojiListQueryHostType.unknown: 'unknown',
};
