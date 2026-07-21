// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emojis_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmojisResponse _$EmojisResponseFromJson(Map<String, dynamic> json) =>
    _EmojisResponse(
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => EmojiSimple.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EmojisResponseToJson(_EmojisResponse instance) =>
    <String, dynamic>{
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
    };
