// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_abuse_report_notification_recipient_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAbuseReportNotificationRecipientCreate
    _$AdminAbuseReportNotificationRecipientCreateFromJson(
            Map<String, dynamic> json) =>
        _AdminAbuseReportNotificationRecipientCreate(
          isActive: json['isActive'] as bool,
          name: json['name'] as String,
          method: $enumDecode(
              _$AdminAbuseReportNotificationRecipientCreateMethodEnumMap,
              json['method'],
              unknownValue:
                  AdminAbuseReportNotificationRecipientCreateMethod.unknown),
          userId: json['userId'] as String?,
          systemWebhookId: json['systemWebhookId'] as String?,
        );

Map<String, dynamic> _$AdminAbuseReportNotificationRecipientCreateToJson(
        _AdminAbuseReportNotificationRecipientCreate instance) =>
    <String, dynamic>{
      'isActive': instance.isActive,
      'name': instance.name,
      'method': _$AdminAbuseReportNotificationRecipientCreateMethodEnumMap[
          instance.method]!,
      'userId': instance.userId,
      'systemWebhookId': instance.systemWebhookId,
    };

const _$AdminAbuseReportNotificationRecipientCreateMethodEnumMap = {
  AdminAbuseReportNotificationRecipientCreateMethod.email: 'email',
  AdminAbuseReportNotificationRecipientCreateMethod.webhook: 'webhook',
  AdminAbuseReportNotificationRecipientCreateMethod.unknown: 'unknown',
};
