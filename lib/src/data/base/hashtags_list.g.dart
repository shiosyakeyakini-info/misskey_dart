// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HashtagsList _$HashtagsListFromJson(Map<String, dynamic> json) =>
    _HashtagsList(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      attachedToUserOnly: json['attachedToUserOnly'] as bool? ?? false,
      attachedToLocalUserOnly:
          json['attachedToLocalUserOnly'] as bool? ?? false,
      attachedToRemoteUserOnly:
          json['attachedToRemoteUserOnly'] as bool? ?? false,
      sort: $enumDecode(_$HashtagsListSortEnumMap, json['sort'],
          unknownValue: HashtagsListSort.unknown),
    );

Map<String, dynamic> _$HashtagsListToJson(_HashtagsList instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'attachedToUserOnly': instance.attachedToUserOnly,
      'attachedToLocalUserOnly': instance.attachedToLocalUserOnly,
      'attachedToRemoteUserOnly': instance.attachedToRemoteUserOnly,
      'sort': _$HashtagsListSortEnumMap[instance.sort]!,
    };

const _$HashtagsListSortEnumMap = {
  HashtagsListSort.plusMentionedUsers: '+mentionedUsers',
  HashtagsListSort.minusMentionedUsers: '-mentionedUsers',
  HashtagsListSort.plusMentionedLocalUsers: '+mentionedLocalUsers',
  HashtagsListSort.minusMentionedLocalUsers: '-mentionedLocalUsers',
  HashtagsListSort.plusMentionedRemoteUsers: '+mentionedRemoteUsers',
  HashtagsListSort.minusMentionedRemoteUsers: '-mentionedRemoteUsers',
  HashtagsListSort.plusAttachedUsers: '+attachedUsers',
  HashtagsListSort.minusAttachedUsers: '-attachedUsers',
  HashtagsListSort.plusAttachedLocalUsers: '+attachedLocalUsers',
  HashtagsListSort.minusAttachedLocalUsers: '-attachedLocalUsers',
  HashtagsListSort.plusAttachedRemoteUsers: '+attachedRemoteUsers',
  HashtagsListSort.minusAttachedRemoteUsers: '-attachedRemoteUsers',
  HashtagsListSort.unknown: 'unknown',
};
