// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emojis_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmojisResponseImpl _$$EmojisResponseImplFromJson(Map<String, dynamic> json) =>
    _$EmojisResponseImpl(
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EmojisResponseImplToJson(
        _$EmojisResponseImpl instance) =>
    <String, dynamic>{
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
    };

_$EmojiImpl _$$EmojiImplFromJson(Map<String, dynamic> json) => _$EmojiImpl(
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

Map<String, dynamic> _$$EmojiImplToJson(_$EmojiImpl instance) =>
    <String, dynamic>{
      'aliases': instance.aliases,
      'name': instance.name,
      'category': instance.category,
      'url': const UriConverter().toJson(instance.url),
      'localOnly': instance.localOnly,
      'isSensitive': instance.isSensitive,
      'roleIdsThatCanBeUsedThisEmojiAsReaction':
          instance.roleIdsThatCanBeUsedThisEmojiAsReaction,
    };
