// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Hashtag _$HashtagFromJson(Map<String, dynamic> json) => _Hashtag(
      tag: json['tag'] as String,
      mentionedUsersCount: (json['mentionedUsersCount'] as num).toInt(),
      mentionedLocalUsersCount:
          (json['mentionedLocalUsersCount'] as num).toInt(),
      mentionedRemoteUsersCount:
          (json['mentionedRemoteUsersCount'] as num).toInt(),
      attachedUsersCount: (json['attachedUsersCount'] as num).toInt(),
      attachedLocalUsersCount: (json['attachedLocalUsersCount'] as num).toInt(),
      attachedRemoteUsersCount:
          (json['attachedRemoteUsersCount'] as num).toInt(),
    );

Map<String, dynamic> _$HashtagToJson(_Hashtag instance) => <String, dynamic>{
      'tag': instance.tag,
      'mentionedUsersCount': instance.mentionedUsersCount,
      'mentionedLocalUsersCount': instance.mentionedLocalUsersCount,
      'mentionedRemoteUsersCount': instance.mentionedRemoteUsersCount,
      'attachedUsersCount': instance.attachedUsersCount,
      'attachedLocalUsersCount': instance.attachedLocalUsersCount,
      'attachedRemoteUsersCount': instance.attachedRemoteUsersCount,
    };
