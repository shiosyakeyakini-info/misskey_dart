import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_forward_abuse_user_report_request.freezed.dart';
part 'admin_forward_abuse_user_report_request.g.dart';

@freezed
abstract class AdminForwardAbuseUserReportRequest
    with _$AdminForwardAbuseUserReportRequest {
  const factory AdminForwardAbuseUserReportRequest({String? reportId}) =
      _AdminForwardAbuseUserReportRequest;

  factory AdminForwardAbuseUserReportRequest.fromJson(
    Map<String, Object?> json,
  ) => _$AdminForwardAbuseUserReportRequestFromJson(json);
}
