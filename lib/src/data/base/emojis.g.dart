// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emojis.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Emojis _$EmojisFromJson(Map<String, dynamic> json) => _Emojis(
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => EmojiSimple.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EmojisToJson(_Emojis instance) => <String, dynamic>{
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
    };
