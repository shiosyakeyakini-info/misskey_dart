// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_system_webhook_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminSystemWebhookListRequest _$AdminSystemWebhookListRequestFromJson(
  Map<String, dynamic> json,
) => _AdminSystemWebhookListRequest(
  isActive: json['isActive'] as bool?,
  on_: (json['on'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$AdminSystemWebhookListOnItemEnumMap, e))
      .toList(),
);

Map<String, dynamic> _$AdminSystemWebhookListRequestToJson(
  _AdminSystemWebhookListRequest instance,
) => <String, dynamic>{
  'isActive': instance.isActive,
  'on': instance.on_
      ?.map((e) => _$AdminSystemWebhookListOnItemEnumMap[e]!)
      .toList(),
};

const _$AdminSystemWebhookListOnItemEnumMap = {
  AdminSystemWebhookListOnItem.abuseReport: 'abuseReport',
  AdminSystemWebhookListOnItem.abuseReportResolved: 'abuseReportResolved',
  AdminSystemWebhookListOnItem.userCreated: 'userCreated',
  AdminSystemWebhookListOnItem.inactiveModeratorsWarning:
      'inactiveModeratorsWarning',
  AdminSystemWebhookListOnItem.inactiveModeratorsInvitationOnlyChanged:
      'inactiveModeratorsInvitationOnlyChanged',
  AdminSystemWebhookListOnItem.unknown: 'unknown',
};
