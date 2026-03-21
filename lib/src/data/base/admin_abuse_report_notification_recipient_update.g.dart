// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_abuse_report_notification_recipient_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAbuseReportNotificationRecipientUpdate
    _$AdminAbuseReportNotificationRecipientUpdateFromJson(
            Map<String, dynamic> json) =>
        _AdminAbuseReportNotificationRecipientUpdate(
          id: json['id'] as String,
          isActive: json['isActive'] as bool,
          name: json['name'] as String,
          method: $enumDecode(
              _$AdminAbuseReportNotificationRecipientUpdateMethodEnumMap,
              json['method']),
          userId: json['userId'] as String?,
          systemWebhookId: json['systemWebhookId'] as String?,
        );

Map<String, dynamic> _$AdminAbuseReportNotificationRecipientUpdateToJson(
        _AdminAbuseReportNotificationRecipientUpdate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isActive': instance.isActive,
      'name': instance.name,
      'method': _$AdminAbuseReportNotificationRecipientUpdateMethodEnumMap[
          instance.method]!,
      'userId': instance.userId,
      'systemWebhookId': instance.systemWebhookId,
    };

const _$AdminAbuseReportNotificationRecipientUpdateMethodEnumMap = {
  AdminAbuseReportNotificationRecipientUpdateMethod.email: 'email',
  AdminAbuseReportNotificationRecipientUpdateMethod.webhook: 'webhook',
  AdminAbuseReportNotificationRecipientUpdateMethod.unknown: 'unknown',
};
