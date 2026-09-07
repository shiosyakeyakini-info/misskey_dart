// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_abuse_user_reports_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAbuseUserReportsItem _$AdminAbuseUserReportsItemFromJson(
  Map<String, dynamic> json,
) => _AdminAbuseUserReportsItem(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  comment: json['comment'] as String,
  resolved: json['resolved'] as bool,
  reporterId: json['reporterId'] as String,
  targetUserId: json['targetUserId'] as String,
  assigneeId: json['assigneeId'] as String?,
  reporter: UserDetailedNotMe.fromJson(
    json['reporter'] as Map<String, dynamic>,
  ),
  targetUser: UserDetailedNotMe.fromJson(
    json['targetUser'] as Map<String, dynamic>,
  ),
  assignee: json['assignee'] == null
      ? null
      : UserDetailedNotMe.fromJson(json['assignee'] as Map<String, dynamic>),
  forwarded: json['forwarded'] as bool,
  resolvedAs: $enumDecodeNullable(
    _$AdminAbuseUserReportsResolvedAsEnumMap,
    json['resolvedAs'],
    unknownValue: AdminAbuseUserReportsResolvedAs.unknown,
  ),
  moderationNote: json['moderationNote'] as String,
);

Map<String, dynamic> _$AdminAbuseUserReportsItemToJson(
  _AdminAbuseUserReportsItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'comment': instance.comment,
  'resolved': instance.resolved,
  'reporterId': instance.reporterId,
  'targetUserId': instance.targetUserId,
  'assigneeId': instance.assigneeId,
  'reporter': instance.reporter.toJson(),
  'targetUser': instance.targetUser.toJson(),
  'assignee': instance.assignee?.toJson(),
  'forwarded': instance.forwarded,
  'resolvedAs': _$AdminAbuseUserReportsResolvedAsEnumMap[instance.resolvedAs],
  'moderationNote': instance.moderationNote,
};

const _$AdminAbuseUserReportsResolvedAsEnumMap = {
  AdminAbuseUserReportsResolvedAs.accept: 'accept',
  AdminAbuseUserReportsResolvedAs.reject: 'reject',
  AdminAbuseUserReportsResolvedAs.unknown: 'unknown',
};
