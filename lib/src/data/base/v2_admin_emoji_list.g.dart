// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_admin_emoji_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_V2AdminEmojiList _$V2AdminEmojiListFromJson(Map<String, dynamic> json) =>
    _V2AdminEmojiList(
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => EmojiDetailedAdmin.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      allCount: (json['allCount'] as num).toInt(),
      allPages: (json['allPages'] as num).toInt(),
    );

Map<String, dynamic> _$V2AdminEmojiListToJson(_V2AdminEmojiList instance) =>
    <String, dynamic>{
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'allCount': instance.allCount,
      'allPages': instance.allPages,
    };
