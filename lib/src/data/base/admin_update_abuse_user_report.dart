import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_update_abuse_user_report.freezed.dart';
part 'admin_update_abuse_user_report.g.dart';

@freezed
abstract class AdminUpdateAbuseUserReport with _$AdminUpdateAbuseUserReport {
  const factory AdminUpdateAbuseUserReport({
    required String reportId,
    String? moderationNote,
  }) = _AdminUpdateAbuseUserReport;

  factory AdminUpdateAbuseUserReport.fromJson(Map<String, Object?> json) =>
      _$AdminUpdateAbuseUserReportFromJson(json);
}
