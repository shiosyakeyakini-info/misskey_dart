// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_users.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HashtagsUsers _$HashtagsUsersFromJson(Map<String, dynamic> json) =>
    _HashtagsUsers(
      tag: json['tag'] as String,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      sort: $enumDecode(_$UsersSortTypeEnumMap, json['sort']),
      state: $enumDecodeNullable(_$HashtagsUsersStateEnumMap, json['state'],
              unknownValue: HashtagsUsersState.unknown) ??
          HashtagsUsersState.all,
      origin: $enumDecodeNullable(_$HashtagsUsersOriginEnumMap, json['origin'],
              unknownValue: HashtagsUsersOrigin.unknown) ??
          HashtagsUsersOrigin.local,
    );

Map<String, dynamic> _$HashtagsUsersToJson(_HashtagsUsers instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'limit': instance.limit,
      'offset': instance.offset,
      'sort': _$UsersSortTypeEnumMap[instance.sort]!,
      'state': _$HashtagsUsersStateEnumMap[instance.state],
      'origin': _$HashtagsUsersOriginEnumMap[instance.origin],
    };

const _$UsersSortTypeEnumMap = {
  UsersSortType.followerAscendant: '-follower',
  UsersSortType.followerDescendant: '+follower',
  UsersSortType.createdAtAscendant: '-createdAt',
  UsersSortType.createdAtDescendant: '+createdAt',
  UsersSortType.updateAtAscendant: '-updatedAt',
  UsersSortType.updateAtDescendant: '+updatedAt',
};

const _$HashtagsUsersStateEnumMap = {
  HashtagsUsersState.all: 'all',
  HashtagsUsersState.alive: 'alive',
  HashtagsUsersState.unknown: 'unknown',
};

const _$HashtagsUsersOriginEnumMap = {
  HashtagsUsersOrigin.combined: 'combined',
  HashtagsUsersOrigin.local: 'local',
  HashtagsUsersOrigin.remote: 'remote',
  HashtagsUsersOrigin.unknown: 'unknown',
};
