import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_abuse_report_notification_recipient_update_request.freezed.dart';
part 'admin_abuse_report_notification_recipient_update_request.g.dart';

@freezed
abstract class AdminAbuseReportNotificationRecipientUpdateRequest
    with _$AdminAbuseReportNotificationRecipientUpdateRequest {
  const factory AdminAbuseReportNotificationRecipientUpdateRequest({
    String? id,
    bool? isActive,
    String? name,
    @JsonKey(
        unknownEnumValue:
            AdminAbuseReportNotificationRecipientUpdateMethod.unknown)
    AdminAbuseReportNotificationRecipientUpdateMethod? method,
    String? userId,
    String? systemWebhookId,
  }) = _AdminAbuseReportNotificationRecipientUpdateRequest;

  factory AdminAbuseReportNotificationRecipientUpdateRequest.fromJson(
          Map<String, Object?> json) =>
      _$AdminAbuseReportNotificationRecipientUpdateRequestFromJson(json);
}
