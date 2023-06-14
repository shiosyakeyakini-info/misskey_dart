// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emojis_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmojisResponse _$$_EmojisResponseFromJson(Map<String, dynamic> json) =>
    _$_EmojisResponse(
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EmojisResponseToJson(_$_EmojisResponse instance) =>
    <String, dynamic>{
      'emojis': instance.emojis,
    };

_$_Emoji _$$_EmojiFromJson(Map<String, dynamic> json) => _$_Emoji(
      aliases:
          (json['aliases'] as List<dynamic>).map((e) => e as String).toList(),
      name: json['name'] as String,
      category: json['category'] as String?,
      url: const UriConverter().fromJson(json['url'] as String),
      isSensitive: json['isSensitive'] as bool? ?? false,
    );

Map<String, dynamic> _$$_EmojiToJson(_$_Emoji instance) => <String, dynamic>{
      'aliases': instance.aliases,
      'name': instance.name,
      'category': instance.category,
      'url': const UriConverter().toJson(instance.url),
      'isSensitive': instance.isSensitive,
    };
