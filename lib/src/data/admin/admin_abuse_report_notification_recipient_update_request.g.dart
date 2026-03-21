// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_abuse_report_notification_recipient_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAbuseReportNotificationRecipientUpdateRequest
    _$AdminAbuseReportNotificationRecipientUpdateRequestFromJson(
            Map<String, dynamic> json) =>
        _AdminAbuseReportNotificationRecipientUpdateRequest(
          id: json['id'] as String?,
          isActive: json['isActive'] as bool?,
          name: json['name'] as String?,
          method: $enumDecodeNullable(
              _$AdminAbuseReportNotificationRecipientUpdateMethodEnumMap,
              json['method'],
              unknownValue:
                  AdminAbuseReportNotificationRecipientUpdateMethod.unknown),
          userId: json['userId'] as String?,
          systemWebhookId: json['systemWebhookId'] as String?,
        );

Map<String, dynamic> _$AdminAbuseReportNotificationRecipientUpdateRequestToJson(
        _AdminAbuseReportNotificationRecipientUpdateRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isActive': instance.isActive,
      'name': instance.name,
      'method': _$AdminAbuseReportNotificationRecipientUpdateMethodEnumMap[
          instance.method],
      'userId': instance.userId,
      'systemWebhookId': instance.systemWebhookId,
    };

const _$AdminAbuseReportNotificationRecipientUpdateMethodEnumMap = {
  AdminAbuseReportNotificationRecipientUpdateMethod.email: 'email',
  AdminAbuseReportNotificationRecipientUpdateMethod.webhook: 'webhook',
  AdminAbuseReportNotificationRecipientUpdateMethod.unknown: 'unknown',
};
