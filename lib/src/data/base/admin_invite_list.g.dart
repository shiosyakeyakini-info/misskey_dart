// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_invite_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminInviteList _$AdminInviteListFromJson(Map<String, dynamic> json) =>
    _AdminInviteList(
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      type: $enumDecodeNullable(_$AdminInviteListTypeEnumMap, json['type']) ??
          AdminInviteListType.all,
      sort: $enumDecodeNullable(_$AdminInviteListSortEnumMap, json['sort']),
    );

Map<String, dynamic> _$AdminInviteListToJson(_AdminInviteList instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'type': _$AdminInviteListTypeEnumMap[instance.type],
      'sort': _$AdminInviteListSortEnumMap[instance.sort],
    };

const _$AdminInviteListTypeEnumMap = {
  AdminInviteListType.unused: 'unused',
  AdminInviteListType.used: 'used',
  AdminInviteListType.expired: 'expired',
  AdminInviteListType.all: 'all',
  AdminInviteListType.unknown: 'unknown',
};

const _$AdminInviteListSortEnumMap = {
  AdminInviteListSort.plusCreatedAt: '+createdAt',
  AdminInviteListSort.minusCreatedAt: '-createdAt',
  AdminInviteListSort.plusUsedAt: '+usedAt',
  AdminInviteListSort.minusUsedAt: '-usedAt',
  AdminInviteListSort.unknown: 'unknown',
};
