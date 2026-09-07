// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji_simple.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmojiSimple _$EmojiSimpleFromJson(Map<String, dynamic> json) => _EmojiSimple(
  aliases: (json['aliases'] as List<dynamic>).map((e) => e as String).toList(),
  name: json['name'] as String,
  category: json['category'] as String?,
  url: json['url'] as String,
  localOnly: json['localOnly'] as bool?,
  isSensitive: json['isSensitive'] as bool?,
  roleIdsThatCanBeUsedThisEmojiAsReaction:
      (json['roleIdsThatCanBeUsedThisEmojiAsReaction'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
);

Map<String, dynamic> _$EmojiSimpleToJson(_EmojiSimple instance) =>
    <String, dynamic>{
      'aliases': instance.aliases,
      'name': instance.name,
      'category': instance.category,
      'url': instance.url,
      'localOnly': instance.localOnly,
      'isSensitive': instance.isSensitive,
      'roleIdsThatCanBeUsedThisEmojiAsReaction':
          instance.roleIdsThatCanBeUsedThisEmojiAsReaction,
    };
