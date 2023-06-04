// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HashtagsListResponse _$$_HashtagsListResponseFromJson(
        Map<String, dynamic> json) =>
    _$_HashtagsListResponse(
      tag: json['tag'] as String,
      mentionedUsersCount: json['mentionedUsersCount'] as int,
      mentionedLocalUsersCount: json['mentionedLocalUsersCount'] as int,
      mentionedRemoteUsersCount: json['mentionedRemoteUsersCount'] as int,
      attachedUsersCount: json['attachedUsersCount'] as int,
      attachedLocalUsersCount: json['attachedLocalUsersCount'] as int,
      attachedRemoteUsersCount: json['attachedRemoteUsersCount'] as int,
    );

Map<String, dynamic> _$$_HashtagsListResponseToJson(
        _$_HashtagsListResponse instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'mentionedUsersCount': instance.mentionedUsersCount,
      'mentionedLocalUsersCount': instance.mentionedLocalUsersCount,
      'mentionedRemoteUsersCount': instance.mentionedRemoteUsersCount,
      'attachedUsersCount': instance.attachedUsersCount,
      'attachedLocalUsersCount': instance.attachedLocalUsersCount,
      'attachedRemoteUsersCount': instance.attachedRemoteUsersCount,
    };
