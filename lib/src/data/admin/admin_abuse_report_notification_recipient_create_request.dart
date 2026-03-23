import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_abuse_report_notification_recipient_create_request.freezed.dart';
part 'admin_abuse_report_notification_recipient_create_request.g.dart';

@freezed
abstract class AdminAbuseReportNotificationRecipientCreateRequest
    with _$AdminAbuseReportNotificationRecipientCreateRequest {
  const factory AdminAbuseReportNotificationRecipientCreateRequest({
    bool? isActive,
    String? name,
    @JsonKey(
        unknownEnumValue:
            AdminAbuseReportNotificationRecipientCreateMethod.unknown)
    AdminAbuseReportNotificationRecipientCreateMethod? method,
    String? userId,
    String? systemWebhookId,
  }) = _AdminAbuseReportNotificationRecipientCreateRequest;

  factory AdminAbuseReportNotificationRecipientCreateRequest.fromJson(
          Map<String, Object?> json) =>
      _$AdminAbuseReportNotificationRecipientCreateRequestFromJson(json);
}
