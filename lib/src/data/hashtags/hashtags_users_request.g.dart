// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HashtagsUsersRequest _$HashtagsUsersRequestFromJson(
        Map<String, dynamic> json) =>
    _HashtagsUsersRequest(
      tag: json['tag'] as String,
      limit: (json['limit'] as num?)?.toInt(),
      sort: const UsersSortConverter().fromJson(json['sort'] as String),
      state: $enumDecodeNullable(_$UsersStateEnumMap, json['state']),
      origin: $enumDecodeNullable(_$OriginEnumMap, json['origin']),
    );

Map<String, dynamic> _$HashtagsUsersRequestToJson(
        _HashtagsUsersRequest instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'limit': instance.limit,
      'sort': const UsersSortConverter().toJson(instance.sort),
      'state': _$UsersStateEnumMap[instance.state],
      'origin': _$OriginEnumMap[instance.origin],
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
