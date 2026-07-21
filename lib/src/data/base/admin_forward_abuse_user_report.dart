import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_forward_abuse_user_report.freezed.dart';
part 'admin_forward_abuse_user_report.g.dart';

@freezed
abstract class AdminForwardAbuseUserReport with _$AdminForwardAbuseUserReport {
  const factory AdminForwardAbuseUserReport({
    required String reportId,
  }) = _AdminForwardAbuseUserReport;

  factory AdminForwardAbuseUserReport.fromJson(Map<String, Object?> json) => _$AdminForwardAbuseUserReportFromJson(json);
}
