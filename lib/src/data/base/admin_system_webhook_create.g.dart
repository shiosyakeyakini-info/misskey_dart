// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_system_webhook_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminSystemWebhookCreate _$AdminSystemWebhookCreateFromJson(
  Map<String, dynamic> json,
) => _AdminSystemWebhookCreate(
  isActive: json['isActive'] as bool,
  name: json['name'] as String,
  on_: (json['on'] as List<dynamic>)
      .map((e) => $enumDecode(_$AdminSystemWebhookCreateOnItemEnumMap, e))
      .toList(),
  url: json['url'] as String,
  secret: json['secret'] as String? ?? "",
);

Map<String, dynamic> _$AdminSystemWebhookCreateToJson(
  _AdminSystemWebhookCreate instance,
) => <String, dynamic>{
  'isActive': instance.isActive,
  'name': instance.name,
  'on': instance.on_
      .map((e) => _$AdminSystemWebhookCreateOnItemEnumMap[e]!)
      .toList(),
  'url': instance.url,
  'secret': instance.secret,
};

const _$AdminSystemWebhookCreateOnItemEnumMap = {
  AdminSystemWebhookCreateOnItem.abuseReport: 'abuseReport',
  AdminSystemWebhookCreateOnItem.abuseReportResolved: 'abuseReportResolved',
  AdminSystemWebhookCreateOnItem.userCreated: 'userCreated',
  AdminSystemWebhookCreateOnItem.inactiveModeratorsWarning:
      'inactiveModeratorsWarning',
  AdminSystemWebhookCreateOnItem.inactiveModeratorsInvitationOnlyChanged:
      'inactiveModeratorsInvitationOnlyChanged',
  AdminSystemWebhookCreateOnItem.unknown: 'unknown',
};
