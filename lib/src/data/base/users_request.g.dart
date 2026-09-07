// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersRequest _$UsersRequestFromJson(Map<String, dynamic> json) =>
    _UsersRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      sort: $enumDecodeNullable(
        _$UsersSortTypeEnumMap,
        json['sort'],
        unknownValue: UsersSortType.unknown,
      ),
      state:
          $enumDecodeNullable(
            _$UsersStateEnumMap,
            json['state'],
            unknownValue: UsersState.unknown,
          ) ??
          UsersState.all,
      origin:
          $enumDecodeNullable(
            _$OriginEnumMap,
            json['origin'],
            unknownValue: Origin.unknown,
          ) ??
          Origin.local,
      hostname: json['hostname'] as String? ?? null,
    );

Map<String, dynamic> _$UsersRequestToJson(_UsersRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'sort': _$UsersSortTypeEnumMap[instance.sort],
      'state': _$UsersStateEnumMap[instance.state],
      'origin': _$OriginEnumMap[instance.origin],
      'hostname': instance.hostname,
    };

const _$UsersSortTypeEnumMap = {
  UsersSortType.followerDescendant: '+follower',
  UsersSortType.followerAscendant: '-follower',
  UsersSortType.createdAtDescendant: '+createdAt',
  UsersSortType.createdAtAscendant: '-createdAt',
  UsersSortType.updateAtDescendant: '+updatedAt',
  UsersSortType.updateAtAscendant: '-updatedAt',
  UsersSortType.unknown: 'unknown',
};

const _$UsersStateEnumMap = {
  UsersState.all: 'all',
  UsersState.alive: 'alive',
  UsersState.unknown: 'unknown',
};

const _$OriginEnumMap = {
  Origin.combined: 'combined',
  Origin.local: 'local',
  Origin.remote: 'remote',
  Origin.unknown: 'unknown',
};
