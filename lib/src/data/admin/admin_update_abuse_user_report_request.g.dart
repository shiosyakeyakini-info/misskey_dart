// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_update_abuse_user_report_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminUpdateAbuseUserReportRequest _$AdminUpdateAbuseUserReportRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminUpdateAbuseUserReportRequest(
      reportId: json['reportId'] as String?,
      moderationNote: json['moderationNote'] as String?,
    );

Map<String, dynamic> _$AdminUpdateAbuseUserReportRequestToJson(
        _AdminUpdateAbuseUserReportRequest instance) =>
    <String, dynamic>{
      'reportId': instance.reportId,
      'moderationNote': instance.moderationNote,
    };
