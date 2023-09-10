// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsersUsersRequest _$$_UsersUsersRequestFromJson(Map<String, dynamic> json) =>
    _$_UsersUsersRequest(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      sort: _$JsonConverterFromJson<String, UsersSortType>(
          json['sort'], const UsersSortConverter().fromJson),
      state: $enumDecodeNullable(_$UsersStateEnumMap, json['state']),
      origin: $enumDecodeNullable(_$OriginEnumMap, json['origin']),
      hostname: json['hostname'] as String?,
    );

Map<String, dynamic> _$$_UsersUsersRequestToJson(
        _$_UsersUsersRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'sort': _$JsonConverterToJson<String, UsersSortType>(
          instance.sort, const UsersSortConverter().toJson),
      'state': _$UsersStateEnumMap[instance.state],
      'origin': _$OriginEnumMap[instance.origin],
      'hostname': instance.hostname,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$UsersStateEnumMap = {
  UsersState.all: 'all',
  UsersState.alive: 'alive',
};

const _$OriginEnumMap = {
  Origin.local: 'local',
  Origin.remote: 'remote',
  Origin.combined: 'combined',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
