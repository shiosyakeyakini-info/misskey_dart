import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_abuse_report_notification_recipient_delete.freezed.dart';
part 'admin_abuse_report_notification_recipient_delete.g.dart';

@freezed
abstract class AdminAbuseReportNotificationRecipientDelete with _$AdminAbuseReportNotificationRecipientDelete {
  const factory AdminAbuseReportNotificationRecipientDelete({
    required String id,
  }) = _AdminAbuseReportNotificationRecipientDelete;

  factory AdminAbuseReportNotificationRecipientDelete.fromJson(Map<String, Object?> json) => _$AdminAbuseReportNotificationRecipientDeleteFromJson(json);
}
