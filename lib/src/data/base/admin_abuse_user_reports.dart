import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_abuse_user_reports.freezed.dart';
part 'admin_abuse_user_reports.g.dart';

@freezed
abstract class AdminAbuseUserReports with _$AdminAbuseUserReports {
  const factory AdminAbuseUserReports({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(null) String? state,
    @Default(AdminAbuseUserReportsReporterOrigin.combined) AdminAbuseUserReportsReporterOrigin? reporterOrigin,
    @Default(AdminAbuseUserReportsTargetUserOrigin.combined) AdminAbuseUserReportsTargetUserOrigin? targetUserOrigin,
  }) = _AdminAbuseUserReports;

  factory AdminAbuseUserReports.fromJson(Map<String, Object?> json) => _$AdminAbuseUserReportsFromJson(json);
}
