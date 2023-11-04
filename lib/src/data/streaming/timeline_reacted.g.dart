// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_reacted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimelineReactedImpl _$$TimelineReactedImplFromJson(
        Map<String, dynamic> json) =>
    _$TimelineReactedImpl(
      reaction: json['reaction'] as String,
      emoji: json['emoji'] == null
          ? null
          : TimelineReactedEmojiData.fromJson(
              json['emoji'] as Map<String, dynamic>),
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$TimelineReactedImplToJson(
        _$TimelineReactedImpl instance) =>
    <String, dynamic>{
      'reaction': instance.reaction,
      'emoji': instance.emoji?.toJson(),
      'userId': instance.userId,
    };

_$TimelineReactedEmojiDataImpl _$$TimelineReactedEmojiDataImplFromJson(
        Map<String, dynamic> json) =>
    _$TimelineReactedEmojiDataImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$TimelineReactedEmojiDataImplToJson(
        _$TimelineReactedEmojiDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
