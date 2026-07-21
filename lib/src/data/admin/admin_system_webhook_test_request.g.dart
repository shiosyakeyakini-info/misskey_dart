// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_system_webhook_test_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminSystemWebhookTestRequest _$AdminSystemWebhookTestRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminSystemWebhookTestRequest(
      webhookId: json['webhookId'] as String?,
      type: $enumDecodeNullable(
          _$AdminSystemWebhookTestTypeEnumMap, json['type'],
          unknownValue: AdminSystemWebhookTestType.unknown),
      override_: json['override'] == null
          ? null
          : AdminSystemWebhookTestOverride.fromJson(
              json['override'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminSystemWebhookTestRequestToJson(
        _AdminSystemWebhookTestRequest instance) =>
    <String, dynamic>{
      'webhookId': instance.webhookId,
      'type': _$AdminSystemWebhookTestTypeEnumMap[instance.type],
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
