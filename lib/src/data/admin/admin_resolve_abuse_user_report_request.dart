import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_resolve_abuse_user_report_request.freezed.dart';
part 'admin_resolve_abuse_user_report_request.g.dart';

@freezed
abstract class AdminResolveAbuseUserReportRequest with _$AdminResolveAbuseUserReportRequest {
  const factory AdminResolveAbuseUserReportRequest({
    String? reportId,
    AdminResolveAbuseUserReportResolvedAs? resolvedAs,
  }) = _AdminResolveAbuseUserReportRequest;

  factory AdminResolveAbuseUserReportRequest.fromJson(Map<String, Object?> json) => _$AdminResolveAbuseUserReportRequestFromJson(json);
}
