import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_report_abuse_request.freezed.dart';
part 'users_report_abuse_request.g.dart';

@freezed
abstract class UsersReportAbuseRequest with _$UsersReportAbuseRequest {
  const factory UsersReportAbuseRequest({
    String? userId,
    String? comment,
  }) = _UsersReportAbuseRequest;

  factory UsersReportAbuseRequest.fromJson(Map<String, Object?> json) => _$UsersReportAbuseRequestFromJson(json);
}
