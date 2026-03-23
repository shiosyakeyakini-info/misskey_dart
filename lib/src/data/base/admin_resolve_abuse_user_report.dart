import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_resolve_abuse_user_report.freezed.dart';
part 'admin_resolve_abuse_user_report.g.dart';

@freezed
abstract class AdminResolveAbuseUserReport with _$AdminResolveAbuseUserReport {
  const factory AdminResolveAbuseUserReport({
    required String reportId,
    @JsonKey(unknownEnumValue: AdminResolveAbuseUserReportResolvedAs.unknown)
    AdminResolveAbuseUserReportResolvedAs? resolvedAs,
  }) = _AdminResolveAbuseUserReport;

  factory AdminResolveAbuseUserReport.fromJson(Map<String, Object?> json) =>
      _$AdminResolveAbuseUserReportFromJson(json);
}
