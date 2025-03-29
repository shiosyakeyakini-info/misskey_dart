// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emojis_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmojisResponse _$EmojisResponseFromJson(Map<String, dynamic> json) =>
    _EmojisResponse(
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EmojisResponseToJson(_EmojisResponse instance) =>
    <String, dynamic>{
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
    };

_Emoji _$EmojiFromJson(Map<String, dynamic> json) => _Emoji(
      aliases:
          (json['aliases'] as List<dynamic>).map((e) => e as String).toList(),
      name: json['name'] as String,
      category: json['category'] as String?,
      url: const UriConverter().fromJson(json['url'] as String),
      localOnly: json['localOnly'] as bool?,
      isSensitive: json['isSensitive'] as bool? ?? false,
      roleIdsThatCanBeUsedThisEmojiAsReaction:
          (json['roleIdsThatCanBeUsedThisEmojiAsReaction'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
    );

Map<String, dynamic> _$EmojiToJson(_Emoji instance) => <String, dynamic>{
      'aliases': instance.aliases,
      'name': instance.name,
      'category': instance.category,
      'url': const UriConverter().toJson(instance.url),
      'localOnly': instance.localOnly,
      'isSensitive': instance.isSensitive,
      'roleIdsThatCanBeUsedThisEmojiAsReaction':
          instance.roleIdsThatCanBeUsedThisEmojiAsReaction,
    };
