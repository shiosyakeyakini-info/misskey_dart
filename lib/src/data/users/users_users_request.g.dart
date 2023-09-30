// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsersUsersRequest _$$_UsersUsersRequestFromJson(Map<String, dynamic> json) =>
    _$_UsersUsersRequest(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      sort:
          const NullableUsersSortConverter().fromJson(json['sort'] as String?),
      state: $enumDecodeNullable(_$UsersStateEnumMap, json['state']),
      origin: $enumDecodeNullable(_$OriginEnumMap, json['origin']),
      hostname: json['hostname'] as String?,
    );

Map<String, dynamic> _$$_UsersUsersRequestToJson(
        _$_UsersUsersRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'sort': const NullableUsersSortConverter().toJson(instance.sort),
      'state': _$UsersStateEnumMap[instance.state],
      'origin': _$OriginEnumMap[instance.origin],
      'hostname': instance.hostname,
    };

const _$UsersStateEnumMap = {
  UsersState.all: 'all',
  UsersState.alive: 'alive',
};

const _$OriginEnumMap = {
  Origin.local: 'local',
  Origin.remote: 'remote',
  Origin.combined: 'combined',
};
