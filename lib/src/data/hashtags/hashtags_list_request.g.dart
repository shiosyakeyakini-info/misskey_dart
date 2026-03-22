// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HashtagsListRequest _$HashtagsListRequestFromJson(Map<String, dynamic> json) =>
    _HashtagsListRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      attachedToUserOnly: json['attachedToUserOnly'] as bool? ?? false,
      attachedToLocalUserOnly:
          json['attachedToLocalUserOnly'] as bool? ?? false,
      attachedToRemoteUserOnly:
          json['attachedToRemoteUserOnly'] as bool? ?? false,
      sort: $enumDecodeNullable(_$HashtagsListSortTypeEnumMap, json['sort']),
    );

Map<String, dynamic> _$HashtagsListRequestToJson(
        _HashtagsListRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'attachedToUserOnly': instance.attachedToUserOnly,
      'attachedToLocalUserOnly': instance.attachedToLocalUserOnly,
      'attachedToRemoteUserOnly': instance.attachedToRemoteUserOnly,
      'sort': _$HashtagsListSortTypeEnumMap[instance.sort],
    };

const _$HashtagsListSortTypeEnumMap = {
  HashtagsListSortType.mentionedUsersDescendant: '+mentionedUsers',
  HashtagsListSortType.mentionedUsersAscendant: '-mentionedUsers',
  HashtagsListSortType.mentionedLocalUsersDescendant: '+mentionedLocalUsers',
  HashtagsListSortType.mentionedLocalUsersAscendant: '-mentionedLocalUsers',
  HashtagsListSortType.mentionedRemoteUsersDescendant: '+mentionedRemoteUsers',
  HashtagsListSortType.mentionedRemoteUsersAscendant: '-mentionedRemoteUsers',
  HashtagsListSortType.attachedUsersDescendant: '+attachedUsers',
  HashtagsListSortType.attachedUsersAscendant: '-attachedUsers',
  HashtagsListSortType.attachedLocalUsersDescendant: '+attachedLocalUsers',
  HashtagsListSortType.attachedLocalUsersAscendant: '-attachedLocalUsers',
  HashtagsListSortType.attachedRemoteUsersDescendant: '+attachedRemoteUsers',
  HashtagsListSortType.attachedRemoteUsersAscendant: '-attachedRemoteUsers',
};
