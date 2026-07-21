// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUsersRequest _$AdminShowUsersRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminShowUsersRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      sort: $enumDecodeNullable(_$AdminShowUsersSortEnumMap, json['sort'],
          unknownValue: AdminShowUsersSort.unknown),
      state: $enumDecodeNullable(_$AdminShowUsersStateEnumMap, json['state'],
              unknownValue: AdminShowUsersState.unknown) ??
          AdminShowUsersState.all,
      origin: $enumDecodeNullable(_$AdminShowUsersOriginEnumMap, json['origin'],
              unknownValue: AdminShowUsersOrigin.unknown) ??
          AdminShowUsersOrigin.combined,
      username: json['username'] as String? ?? null,
      hostname: json['hostname'] as String? ?? null,
    );

Map<String, dynamic> _$AdminShowUsersRequestToJson(
        _AdminShowUsersRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'sort': _$AdminShowUsersSortEnumMap[instance.sort],
      'state': _$AdminShowUsersStateEnumMap[instance.state],
      'origin': _$AdminShowUsersOriginEnumMap[instance.origin],
      'username': instance.username,
      'hostname': instance.hostname,
    };

const _$AdminShowUsersSortEnumMap = {
  AdminShowUsersSort.plusFollower: '+follower',
  AdminShowUsersSort.minusFollower: '-follower',
  AdminShowUsersSort.plusCreatedAt: '+createdAt',
  AdminShowUsersSort.minusCreatedAt: '-createdAt',
  AdminShowUsersSort.plusUpdatedAt: '+updatedAt',
  AdminShowUsersSort.minusUpdatedAt: '-updatedAt',
  AdminShowUsersSort.plusLastActiveDate: '+lastActiveDate',
  AdminShowUsersSort.minusLastActiveDate: '-lastActiveDate',
  AdminShowUsersSort.unknown: 'unknown',
};

const _$AdminShowUsersStateEnumMap = {
  AdminShowUsersState.all: 'all',
  AdminShowUsersState.alive: 'alive',
  AdminShowUsersState.available: 'available',
  AdminShowUsersState.admin: 'admin',
  AdminShowUsersState.moderator: 'moderator',
  AdminShowUsersState.adminOrModerator: 'adminOrModerator',
  AdminShowUsersState.suspended: 'suspended',
  AdminShowUsersState.unknown: 'unknown',
};

const _$AdminShowUsersOriginEnumMap = {
  AdminShowUsersOrigin.combined: 'combined',
  AdminShowUsersOrigin.local: 'local',
  AdminShowUsersOrigin.remote: 'remote',
  AdminShowUsersOrigin.unknown: 'unknown',
};
