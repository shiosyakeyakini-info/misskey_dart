// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_system_webhook_test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminSystemWebhookTest _$AdminSystemWebhookTestFromJson(
        Map<String, dynamic> json) =>
    _AdminSystemWebhookTest(
      webhookId: json['webhookId'] as String,
      type: $enumDecode(_$AdminSystemWebhookTestTypeEnumMap, json['type'],
          unknownValue: AdminSystemWebhookTestType.unknown),
      override_: json['override'] == null
          ? null
          : AdminSystemWebhookTestOverride.fromJson(
              json['override'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminSystemWebhookTestToJson(
        _AdminSystemWebhookTest instance) =>
    <String, dynamic>{
      'webhookId': instance.webhookId,
      'type': _$AdminSystemWebhookTestTypeEnumMap[instance.type]!,
      'override': instance.override_?.toJson(),
    };

const _$AdminSystemWebhookTestTypeEnumMap = {
  AdminSystemWebhookTestType.abuseReport: 'abuseReport',
  AdminSystemWebhookTestType.abuseReportResolved: 'abuseReportResolved',
  AdminSystemWebhookTestType.userCreated: 'userCreated',
  AdminSystemWebhookTestType.inactiveModeratorsWarning:
      'inactiveModeratorsWarning',
  AdminSystemWebhookTestType.inactiveModeratorsInvitationOnlyChanged:
      'inactiveModeratorsInvitationOnlyChanged',
  AdminSystemWebhookTestType.unknown: 'unknown',
};
