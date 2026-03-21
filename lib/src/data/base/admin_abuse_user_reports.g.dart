// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_abuse_user_reports.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAbuseUserReports _$AdminAbuseUserReportsFromJson(
        Map<String, dynamic> json) =>
    _AdminAbuseUserReports(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      state: json['state'] as String? ?? null,
      reporterOrigin: $enumDecodeNullable(
              _$AdminAbuseUserReportsReporterOriginEnumMap,
              json['reporterOrigin']) ??
          AdminAbuseUserReportsReporterOrigin.combined,
      targetUserOrigin: $enumDecodeNullable(
              _$AdminAbuseUserReportsTargetUserOriginEnumMap,
              json['targetUserOrigin']) ??
          AdminAbuseUserReportsTargetUserOrigin.combined,
    );

Map<String, dynamic> _$AdminAbuseUserReportsToJson(
        _AdminAbuseUserReports instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'state': instance.state,
      'reporterOrigin':
          _$AdminAbuseUserReportsReporterOriginEnumMap[instance.reporterOrigin],
      'targetUserOrigin': _$AdminAbuseUserReportsTargetUserOriginEnumMap[
          instance.targetUserOrigin],
    };

const _$AdminAbuseUserReportsReporterOriginEnumMap = {
  AdminAbuseUserReportsReporterOrigin.combined: 'combined',
  AdminAbuseUserReportsReporterOrigin.local: 'local',
  AdminAbuseUserReportsReporterOrigin.remote: 'remote',
  AdminAbuseUserReportsReporterOrigin.unknown: 'unknown',
};

const _$AdminAbuseUserReportsTargetUserOriginEnumMap = {
  AdminAbuseUserReportsTargetUserOrigin.combined: 'combined',
  AdminAbuseUserReportsTargetUserOrigin.local: 'local',
  AdminAbuseUserReportsTargetUserOrigin.remote: 'remote',
  AdminAbuseUserReportsTargetUserOrigin.unknown: 'unknown',
};
