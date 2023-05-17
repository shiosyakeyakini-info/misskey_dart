// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_reacted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TimelineReacted _$$_TimelineReactedFromJson(Map<String, dynamic> json) =>
    _$_TimelineReacted(
      reaction: json['reaction'] as String,
      emoji: (json['emoji'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$_TimelineReactedToJson(_$_TimelineReacted instance) =>
    <String, dynamic>{
      'reaction': instance.reaction,
      'emoji': instance.emoji,
      'userId': instance.userId,
    };
