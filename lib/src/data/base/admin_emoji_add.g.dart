// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_emoji_add.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmojiAdd _$AdminEmojiAddFromJson(Map<String, dynamic> json) =>
    _AdminEmojiAdd(
      name: json['name'] as String,
      fileId: json['fileId'] as String,
      category: json['category'] as String?,
      aliases:
          (json['aliases'] as List<dynamic>?)?.map((e) => e as String).toList(),
      license: json['license'] as String?,
      isSensitive: json['isSensitive'] as bool?,
      localOnly: json['localOnly'] as bool?,
      roleIdsThatCanBeUsedThisEmojiAsReaction:
          (json['roleIdsThatCanBeUsedThisEmojiAsReaction'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
    );

Map<String, dynamic> _$AdminEmojiAddToJson(_AdminEmojiAdd instance) =>
    <String, dynamic>{
      'name': instance.name,
      'fileId': instance.fileId,
      'category': instance.category,
      'aliases': instance.aliases,
      'license': instance.license,
      'isSensitive': instance.isSensitive,
      'localOnly': instance.localOnly,
      'roleIdsThatCanBeUsedThisEmojiAsReaction':
          instance.roleIdsThatCanBeUsedThisEmojiAsReaction,
    };
