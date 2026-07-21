// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_system_webhook_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminSystemWebhookList _$AdminSystemWebhookListFromJson(
        Map<String, dynamic> json) =>
    _AdminSystemWebhookList(
      isActive: json['isActive'] as bool?,
      on_: (json['on'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$AdminSystemWebhookListOnItemEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$AdminSystemWebhookListToJson(
        _AdminSystemWebhookList instance) =>
    <String, dynamic>{
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
