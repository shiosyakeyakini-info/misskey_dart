// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_reacted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TimelineReacted _$$_TimelineReactedFromJson(Map<String, dynamic> json) =>
    _$_TimelineReacted(
      reaction: json['reaction'] as String,
      emoji: json['emoji'] == null
          ? null
          : TimelineReactedEmojiData.fromJson(
              json['emoji'] as Map<String, dynamic>),
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$_TimelineReactedToJson(_$_TimelineReacted instance) =>
    <String, dynamic>{
      'reaction': instance.reaction,
      'emoji': instance.emoji,
      'userId': instance.userId,
    };

_$_TimelineReactedEmojiData _$$_TimelineReactedEmojiDataFromJson(
        Map<String, dynamic> json) =>
    _$_TimelineReactedEmojiData(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_TimelineReactedEmojiDataToJson(
        _$_TimelineReactedEmojiData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
