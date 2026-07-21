// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_system_webhook_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminSystemWebhookUpdateRequest _$AdminSystemWebhookUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminSystemWebhookUpdateRequest(
      id: json['id'] as String?,
      isActive: json['isActive'] as bool?,
      name: json['name'] as String?,
      on_: (json['on'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$AdminSystemWebhookUpdateOnItemEnumMap, e))
          .toList(),
      url: json['url'] as String?,
      secret: json['secret'] as String? ?? "",
    );

Map<String, dynamic> _$AdminSystemWebhookUpdateRequestToJson(
        _AdminSystemWebhookUpdateRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isActive': instance.isActive,
      'name': instance.name,
      'on': instance.on_
          ?.map((e) => _$AdminSystemWebhookUpdateOnItemEnumMap[e]!)
          .toList(),
      'url': instance.url,
      'secret': instance.secret,
    };

const _$AdminSystemWebhookUpdateOnItemEnumMap = {
  AdminSystemWebhookUpdateOnItem.abuseReport: 'abuseReport',
  AdminSystemWebhookUpdateOnItem.abuseReportResolved: 'abuseReportResolved',
  AdminSystemWebhookUpdateOnItem.userCreated: 'userCreated',
  AdminSystemWebhookUpdateOnItem.inactiveModeratorsWarning:
      'inactiveModeratorsWarning',
  AdminSystemWebhookUpdateOnItem.inactiveModeratorsInvitationOnlyChanged:
      'inactiveModeratorsInvitationOnlyChanged',
  AdminSystemWebhookUpdateOnItem.unknown: 'unknown',
};
