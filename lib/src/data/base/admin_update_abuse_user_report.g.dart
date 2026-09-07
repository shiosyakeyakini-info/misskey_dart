// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_update_abuse_user_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminUpdateAbuseUserReport _$AdminUpdateAbuseUserReportFromJson(
  Map<String, dynamic> json,
) => _AdminUpdateAbuseUserReport(
  reportId: json['reportId'] as String,
  moderationNote: json['moderationNote'] as String?,
);

Map<String, dynamic> _$AdminUpdateAbuseUserReportToJson(
  _AdminUpdateAbuseUserReport instance,
) => <String, dynamic>{
  'reportId': instance.reportId,
  'moderationNote': instance.moderationNote,
};
