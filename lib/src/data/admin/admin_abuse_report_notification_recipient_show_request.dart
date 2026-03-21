import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_abuse_report_notification_recipient_show_request.freezed.dart';
part 'admin_abuse_report_notification_recipient_show_request.g.dart';

@freezed
abstract class AdminAbuseReportNotificationRecipientShowRequest with _$AdminAbuseReportNotificationRecipientShowRequest {
  const factory AdminAbuseReportNotificationRecipientShowRequest({
    String? id,
  }) = _AdminAbuseReportNotificationRecipientShowRequest;

  factory AdminAbuseReportNotificationRecipientShowRequest.fromJson(Map<String, Object?> json) => _$AdminAbuseReportNotificationRecipientShowRequestFromJson(json);
}
