import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_abuse_report_notification_recipient_update.freezed.dart';
part 'admin_abuse_report_notification_recipient_update.g.dart';

@freezed
abstract class AdminAbuseReportNotificationRecipientUpdate
    with _$AdminAbuseReportNotificationRecipientUpdate {
  const factory AdminAbuseReportNotificationRecipientUpdate({
    required String id,
    required bool isActive,
    required String name,
    @JsonKey(
      unknownEnumValue:
          AdminAbuseReportNotificationRecipientUpdateMethod.unknown,
    )
    required AdminAbuseReportNotificationRecipientUpdateMethod method,
    String? userId,
    String? systemWebhookId,
  }) = _AdminAbuseReportNotificationRecipientUpdate;

  factory AdminAbuseReportNotificationRecipientUpdate.fromJson(
    Map<String, Object?> json,
  ) => _$AdminAbuseReportNotificationRecipientUpdateFromJson(json);
}
