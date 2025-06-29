// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersUsersRequest _$UsersUsersRequestFromJson(Map<String, dynamic> json) =>
    _UsersUsersRequest(
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      sort:
          const NullableUsersSortConverter().fromJson(json['sort'] as String?),
      state: $enumDecodeNullable(_$UsersStateEnumMap, json['state']),
      origin: $enumDecodeNullable(_$OriginEnumMap, json['origin']),
      hostname: json['hostname'] as String?,
    );

Map<String, dynamic> _$UsersUsersRequestToJson(_UsersUsersRequest instance) =>
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
