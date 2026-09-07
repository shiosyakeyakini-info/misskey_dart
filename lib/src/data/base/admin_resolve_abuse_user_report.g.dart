// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_resolve_abuse_user_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminResolveAbuseUserReport _$AdminResolveAbuseUserReportFromJson(
  Map<String, dynamic> json,
) => _AdminResolveAbuseUserReport(
  reportId: json['reportId'] as String,
  resolvedAs: $enumDecodeNullable(
    _$AdminResolveAbuseUserReportResolvedAsEnumMap,
    json['resolvedAs'],
    unknownValue: AdminResolveAbuseUserReportResolvedAs.unknown,
  ),
);

Map<String, dynamic> _$AdminResolveAbuseUserReportToJson(
  _AdminResolveAbuseUserReport instance,
) => <String, dynamic>{
  'reportId': instance.reportId,
  'resolvedAs':
      _$AdminResolveAbuseUserReportResolvedAsEnumMap[instance.resolvedAs],
};

const _$AdminResolveAbuseUserReportResolvedAsEnumMap = {
  AdminResolveAbuseUserReportResolvedAs.accept: 'accept',
  AdminResolveAbuseUserReportResolvedAs.reject: 'reject',
  AdminResolveAbuseUserReportResolvedAs.unknown: 'unknown',
};
