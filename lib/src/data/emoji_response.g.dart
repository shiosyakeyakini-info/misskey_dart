// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmojiResponseImpl _$$EmojiResponseImplFromJson(Map<String, dynamic> json) =>
    _$EmojiResponseImpl(
      id: json['id'] as String,
      aliases: (json['aliases'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      name: json['name'] as String,
      category: json['category'] as String?,
      host: json['host'] as String?,
      url: _$JsonConverterFromJson<String, Uri?>(
          json['url'], const NullableUriConverter().fromJson),
      license: json['license'] as String?,
      isSensitive: json['isSensitive'] ?? false,
      localOnly: json['localOnly'] ?? false,
    );

Map<String, dynamic> _$$EmojiResponseImplToJson(_$EmojiResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'aliases': instance.aliases,
      'name': instance.name,
      'category': instance.category,
      'host': instance.host,
      'url': const NullableUriConverter().toJson(instance.url),
      'license': instance.license,
      'isSensitive': instance.isSensitive,
      'localOnly': instance.localOnly,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
