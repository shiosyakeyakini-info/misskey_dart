// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_announcements_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAnnouncementsList _$AdminAnnouncementsListFromJson(
  Map<String, dynamic> json,
) => _AdminAnnouncementsList(
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
  userId: json['userId'] as String?,
  status:
      $enumDecodeNullable(
        _$AdminAnnouncementsListStatusEnumMap,
        json['status'],
        unknownValue: AdminAnnouncementsListStatus.unknown,
      ) ??
      AdminAnnouncementsListStatus.active,
);

Map<String, dynamic> _$AdminAnnouncementsListToJson(
  _AdminAnnouncementsList instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'userId': instance.userId,
  'status': _$AdminAnnouncementsListStatusEnumMap[instance.status],
};

const _$AdminAnnouncementsListStatusEnumMap = {
  AdminAnnouncementsListStatus.all: 'all',
  AdminAnnouncementsListStatus.active: 'active',
  AdminAnnouncementsListStatus.archived: 'archived',
  AdminAnnouncementsListStatus.unknown: 'unknown',
};
