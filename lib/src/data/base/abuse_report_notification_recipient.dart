import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'abuse_report_notification_recipient.freezed.dart';
part 'abuse_report_notification_recipient.g.dart';

@freezed
abstract class AbuseReportNotificationRecipient with _$AbuseReportNotificationRecipient {
  const factory AbuseReportNotificationRecipient({
    required String id,
    required bool isActive,
    @DateTimeConverter() required DateTime updatedAt,
    required String name,
    @JsonKey(unknownEnumValue: AbuseReportNotificationRecipientMethod.unknown) required AbuseReportNotificationRecipientMethod method,
    String? userId,
    UserLite? user,
    String? systemWebhookId,
    SystemWebhook? systemWebhook,
  }) = _AbuseReportNotificationRecipient;

  factory AbuseReportNotificationRecipient.fromJson(Map<String, Object?> json) => _$AbuseReportNotificationRecipientFromJson(json);
}
