// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Users _$UsersFromJson(Map<String, dynamic> json) => _Users(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      sort: $enumDecodeNullable(_$UsersSortEnumMap, json['sort']),
      state: $enumDecodeNullable(_$UsersStateEnumMap, json['state']) ??
          UsersState.all,
      origin: $enumDecodeNullable(_$UsersOriginEnumMap, json['origin']) ??
          UsersOrigin.local,
      hostname: json['hostname'] as String? ?? null,
    );

Map<String, dynamic> _$UsersToJson(_Users instance) => <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'sort': _$UsersSortEnumMap[instance.sort],
      'state': _$UsersStateEnumMap[instance.state],
      'origin': _$UsersOriginEnumMap[instance.origin],
      'hostname': instance.hostname,
    };

const _$UsersSortEnumMap = {
  UsersSort.plusFollower: '+follower',
  UsersSort.minusFollower: '-follower',
  UsersSort.plusCreatedAt: '+createdAt',
  UsersSort.minusCreatedAt: '-createdAt',
  UsersSort.plusUpdatedAt: '+updatedAt',
  UsersSort.minusUpdatedAt: '-updatedAt',
  UsersSort.unknown: 'unknown',
};

const _$UsersStateEnumMap = {
  UsersState.all: 'all',
  UsersState.alive: 'alive',
};

const _$UsersOriginEnumMap = {
  UsersOrigin.combined: 'combined',
  UsersOrigin.local: 'local',
  UsersOrigin.remote: 'remote',
  UsersOrigin.unknown: 'unknown',
};
