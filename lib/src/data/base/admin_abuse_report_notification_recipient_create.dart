import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_abuse_report_notification_recipient_create.freezed.dart';
part 'admin_abuse_report_notification_recipient_create.g.dart';

@freezed
abstract class AdminAbuseReportNotificationRecipientCreate with _$AdminAbuseReportNotificationRecipientCreate {
  const factory AdminAbuseReportNotificationRecipientCreate({
    required bool isActive,
    required String name,
    required AdminAbuseReportNotificationRecipientCreateMethod method,
    String? userId,
    String? systemWebhookId,
  }) = _AdminAbuseReportNotificationRecipientCreate;

  factory AdminAbuseReportNotificationRecipientCreate.fromJson(Map<String, Object?> json) => _$AdminAbuseReportNotificationRecipientCreateFromJson(json);
}
