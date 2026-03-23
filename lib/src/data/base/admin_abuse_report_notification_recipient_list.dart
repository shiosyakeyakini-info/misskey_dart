import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_abuse_report_notification_recipient_list.freezed.dart';
part 'admin_abuse_report_notification_recipient_list.g.dart';

@freezed
abstract class AdminAbuseReportNotificationRecipientList
    with _$AdminAbuseReportNotificationRecipientList {
  const factory AdminAbuseReportNotificationRecipientList({
    List<AdminAbuseReportNotificationRecipientListMethodItem>? method,
  }) = _AdminAbuseReportNotificationRecipientList;

  factory AdminAbuseReportNotificationRecipientList.fromJson(
          Map<String, Object?> json) =>
      _$AdminAbuseReportNotificationRecipientListFromJson(json);
}
