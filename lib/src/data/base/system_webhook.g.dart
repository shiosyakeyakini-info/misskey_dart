// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_webhook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemWebhook _$SystemWebhookFromJson(Map<String, dynamic> json) =>
    _SystemWebhook(
      id: json['id'] as String,
      isActive: json['isActive'] as bool,
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
      latestSentAt: _$JsonConverterFromJson<String, DateTime?>(
          json['latestSentAt'], const NullableDateTimeConverter().fromJson),
      latestStatus: (json['latestStatus'] as num?)?.toDouble(),
      name: json['name'] as String,
      on_: (json['on'] as List<dynamic>)
          .map((e) => $enumDecode(_$SystemWebhookOnItemEnumMap, e))
          .toList(),
      url: json['url'] as String,
      secret: json['secret'] as String,
    );

Map<String, dynamic> _$SystemWebhookToJson(_SystemWebhook instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isActive': instance.isActive,
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
      'latestSentAt':
          const NullableDateTimeConverter().toJson(instance.latestSentAt),
      'latestStatus': instance.latestStatus,
      'name': instance.name,
      'on': instance.on_.map((e) => _$SystemWebhookOnItemEnumMap[e]!).toList(),
      'url': instance.url,
      'secret': instance.secret,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$SystemWebhookOnItemEnumMap = {
  SystemWebhookOnItem.abuseReport: 'abuseReport',
  SystemWebhookOnItem.abuseReportResolved: 'abuseReportResolved',
  SystemWebhookOnItem.userCreated: 'userCreated',
  SystemWebhookOnItem.inactiveModeratorsWarning: 'inactiveModeratorsWarning',
  SystemWebhookOnItem.inactiveModeratorsInvitationOnlyChanged:
      'inactiveModeratorsInvitationOnlyChanged',
  SystemWebhookOnItem.unknown: 'unknown',
};
