// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HashtagImpl _$$HashtagImplFromJson(Map<String, dynamic> json) =>
    _$HashtagImpl(
      tag: json['tag'] as String,
      mentionedUsersCount: json['mentionedUsersCount'] as int,
      mentionedLocalUsersCount: json['mentionedLocalUsersCount'] as int,
      mentionedRemoteUsersCount: json['mentionedRemoteUsersCount'] as int,
      attachedUsersCount: json['attachedUsersCount'] as int,
      attachedLocalUsersCount: json['attachedLocalUsersCount'] as int,
      attachedRemoteUsersCount: json['attachedRemoteUsersCount'] as int,
    );

Map<String, dynamic> _$$HashtagImplToJson(_$HashtagImpl instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'mentionedUsersCount': instance.mentionedUsersCount,
      'mentionedLocalUsersCount': instance.mentionedLocalUsersCount,
      'mentionedRemoteUsersCount': instance.mentionedRemoteUsersCount,
      'attachedUsersCount': instance.attachedUsersCount,
      'attachedLocalUsersCount': instance.attachedLocalUsersCount,
      'attachedRemoteUsersCount': instance.attachedRemoteUsersCount,
    };
