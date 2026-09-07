import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_abuse_report_notification_recipient_delete_request.freezed.dart';
part 'admin_abuse_report_notification_recipient_delete_request.g.dart';

@freezed
abstract class AdminAbuseReportNotificationRecipientDeleteRequest
    with _$AdminAbuseReportNotificationRecipientDeleteRequest {
  const factory AdminAbuseReportNotificationRecipientDeleteRequest({
    String? id,
  }) = _AdminAbuseReportNotificationRecipientDeleteRequest;

  factory AdminAbuseReportNotificationRecipientDeleteRequest.fromJson(
    Map<String, Object?> json,
  ) => _$AdminAbuseReportNotificationRecipientDeleteRequestFromJson(json);
}
