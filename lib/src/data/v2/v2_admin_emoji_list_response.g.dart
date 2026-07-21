// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_admin_emoji_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_V2AdminEmojiListResponse _$V2AdminEmojiListResponseFromJson(
        Map<String, dynamic> json) =>
    _V2AdminEmojiListResponse(
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => EmojiDetailedAdmin.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      allCount: (json['allCount'] as num).toInt(),
      allPages: (json['allPages'] as num).toInt(),
    );

Map<String, dynamic> _$V2AdminEmojiListResponseToJson(
        _V2AdminEmojiListResponse instance) =>
    <String, dynamic>{
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'allCount': instance.allCount,
      'allPages': instance.allPages,
    };
