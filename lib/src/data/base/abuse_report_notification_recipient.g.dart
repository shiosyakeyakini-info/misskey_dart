// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_report_notification_recipient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AbuseReportNotificationRecipient _$AbuseReportNotificationRecipientFromJson(
        Map<String, dynamic> json) =>
    _AbuseReportNotificationRecipient(
      id: json['id'] as String,
      isActive: json['isActive'] as bool,
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
      name: json['name'] as String,
      method: $enumDecode(
          _$AbuseReportNotificationRecipientMethodEnumMap, json['method'],
          unknownValue: AbuseReportNotificationRecipientMethod.unknown),
      userId: json['userId'] as String?,
      user: json['user'] == null
          ? null
          : UserLite.fromJson(json['user'] as Map<String, dynamic>),
      systemWebhookId: json['systemWebhookId'] as String?,
      systemWebhook: json['systemWebhook'] == null
          ? null
          : SystemWebhook.fromJson(
              json['systemWebhook'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AbuseReportNotificationRecipientToJson(
        _AbuseReportNotificationRecipient instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isActive': instance.isActive,
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
      'name': instance.name,
      'method':
          _$AbuseReportNotificationRecipientMethodEnumMap[instance.method]!,
      'userId': instance.userId,
      'user': instance.user?.toJson(),
      'systemWebhookId': instance.systemWebhookId,
      'systemWebhook': instance.systemWebhook?.toJson(),
    };

const _$AbuseReportNotificationRecipientMethodEnumMap = {
  AbuseReportNotificationRecipientMethod.email: 'email',
  AbuseReportNotificationRecipientMethod.webhook: 'webhook',
  AbuseReportNotificationRecipientMethod.unknown: 'unknown',
};
