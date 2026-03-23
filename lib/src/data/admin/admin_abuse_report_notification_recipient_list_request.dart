import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_abuse_report_notification_recipient_list_request.freezed.dart';
part 'admin_abuse_report_notification_recipient_list_request.g.dart';

@freezed
abstract class AdminAbuseReportNotificationRecipientListRequest
    with _$AdminAbuseReportNotificationRecipientListRequest {
  const factory AdminAbuseReportNotificationRecipientListRequest({
    List<AdminAbuseReportNotificationRecipientListMethodItem>? method,
  }) = _AdminAbuseReportNotificationRecipientListRequest;

  factory AdminAbuseReportNotificationRecipientListRequest.fromJson(
          Map<String, Object?> json) =>
      _$AdminAbuseReportNotificationRecipientListRequestFromJson(json);
}
