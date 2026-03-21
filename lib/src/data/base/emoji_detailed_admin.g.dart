// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji_detailed_admin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmojiDetailedAdmin _$EmojiDetailedAdminFromJson(Map<String, dynamic> json) =>
    _EmojiDetailedAdmin(
      id: json['id'] as String,
      updatedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['updatedAt'], const NullableDateTimeConverter().fromJson),
      name: json['name'] as String,
      host: json['host'] as String?,
      publicUrl: json['publicUrl'] as String,
      originalUrl: json['originalUrl'] as String,
      uri: json['uri'] as String?,
      type: json['type'] as String?,
      aliases:
          (json['aliases'] as List<dynamic>).map((e) => e as String).toList(),
      category: json['category'] as String?,
      license: json['license'] as String?,
      localOnly: json['localOnly'] as bool,
      isSensitive: json['isSensitive'] as bool,
      roleIdsThatCanBeUsedThisEmojiAsReaction:
          (json['roleIdsThatCanBeUsedThisEmojiAsReaction'] as List<dynamic>)
              .map((e) =>
                  EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$EmojiDetailedAdminToJson(_EmojiDetailedAdmin instance) =>
    <String, dynamic>{
      'id': instance.id,
      'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
      'name': instance.name,
      'host': instance.host,
      'publicUrl': instance.publicUrl,
      'originalUrl': instance.originalUrl,
      'uri': instance.uri,
      'type': instance.type,
      'aliases': instance.aliases,
      'category': instance.category,
      'license': instance.license,
      'localOnly': instance.localOnly,
      'isSensitive': instance.isSensitive,
      'roleIdsThatCanBeUsedThisEmojiAsReaction': instance
          .roleIdsThatCanBeUsedThisEmojiAsReaction
          .map((e) => e.toJson())
          .toList(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
