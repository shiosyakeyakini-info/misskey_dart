import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_update_abuse_user_report_request.freezed.dart';
part 'admin_update_abuse_user_report_request.g.dart';

@freezed
abstract class AdminUpdateAbuseUserReportRequest with _$AdminUpdateAbuseUserReportRequest {
  const factory AdminUpdateAbuseUserReportRequest({
    String? reportId,
    String? moderationNote,
  }) = _AdminUpdateAbuseUserReportRequest;

  factory AdminUpdateAbuseUserReportRequest.fromJson(Map<String, Object?> json) => _$AdminUpdateAbuseUserReportRequestFromJson(json);
}
