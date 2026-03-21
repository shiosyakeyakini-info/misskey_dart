// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_abuse_report_notification_recipient_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAbuseReportNotificationRecipientCreateRequest
    _$AdminAbuseReportNotificationRecipientCreateRequestFromJson(
            Map<String, dynamic> json) =>
        _AdminAbuseReportNotificationRecipientCreateRequest(
          isActive: json['isActive'] as bool?,
          name: json['name'] as String?,
          method: $enumDecodeNullable(
              _$AdminAbuseReportNotificationRecipientCreateMethodEnumMap,
              json['method']),
          userId: json['userId'] as String?,
          systemWebhookId: json['systemWebhookId'] as String?,
        );

Map<String, dynamic> _$AdminAbuseReportNotificationRecipientCreateRequestToJson(
        _AdminAbuseReportNotificationRecipientCreateRequest instance) =>
    <String, dynamic>{
      'isActive': instance.isActive,
      'name': instance.name,
      'method': _$AdminAbuseReportNotificationRecipientCreateMethodEnumMap[
          instance.method],
      'userId': instance.userId,
      'systemWebhookId': instance.systemWebhookId,
    };

const _$AdminAbuseReportNotificationRecipientCreateMethodEnumMap = {
  AdminAbuseReportNotificationRecipientCreateMethod.email: 'email',
  AdminAbuseReportNotificationRecipientCreateMethod.webhook: 'webhook',
  AdminAbuseReportNotificationRecipientCreateMethod.unknown: 'unknown',
};
