// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HashtagsUsersRequest _$HashtagsUsersRequestFromJson(
        Map<String, dynamic> json) =>
    _HashtagsUsersRequest(
      tag: json['tag'] as String?,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      sort: $enumDecodeNullable(_$HashtagsUsersSortEnumMap, json['sort'],
          unknownValue: HashtagsUsersSort.unknown),
      state: $enumDecodeNullable(_$HashtagsUsersStateEnumMap, json['state'],
              unknownValue: HashtagsUsersState.unknown) ??
          HashtagsUsersState.all,
      origin: $enumDecodeNullable(_$HashtagsUsersOriginEnumMap, json['origin'],
              unknownValue: HashtagsUsersOrigin.unknown) ??
          HashtagsUsersOrigin.local,
    );

Map<String, dynamic> _$HashtagsUsersRequestToJson(
        _HashtagsUsersRequest instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'limit': instance.limit,
      'offset': instance.offset,
      'sort': _$HashtagsUsersSortEnumMap[instance.sort],
      'state': _$HashtagsUsersStateEnumMap[instance.state],
      'origin': _$HashtagsUsersOriginEnumMap[instance.origin],
    };

const _$HashtagsUsersSortEnumMap = {
  HashtagsUsersSort.plusFollower: '+follower',
  HashtagsUsersSort.minusFollower: '-follower',
  HashtagsUsersSort.plusCreatedAt: '+createdAt',
  HashtagsUsersSort.minusCreatedAt: '-createdAt',
  HashtagsUsersSort.plusUpdatedAt: '+updatedAt',
  HashtagsUsersSort.minusUpdatedAt: '-updatedAt',
  HashtagsUsersSort.unknown: 'unknown',
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
