import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_abuse_report_notification_recipient_show.freezed.dart';
part 'admin_abuse_report_notification_recipient_show.g.dart';

@freezed
abstract class AdminAbuseReportNotificationRecipientShow
    with _$AdminAbuseReportNotificationRecipientShow {
  const factory AdminAbuseReportNotificationRecipientShow({
    required String id,
  }) = _AdminAbuseReportNotificationRecipientShow;

  factory AdminAbuseReportNotificationRecipientShow.fromJson(
          Map<String, Object?> json) =>
      _$AdminAbuseReportNotificationRecipientShowFromJson(json);
}
