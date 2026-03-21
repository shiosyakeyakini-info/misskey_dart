// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_webhooks_test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IWebhooksTest _$IWebhooksTestFromJson(Map<String, dynamic> json) =>
    _IWebhooksTest(
      webhookId: json['webhookId'] as String,
      type: $enumDecode(_$IWebhooksTestTypeEnumMap, json['type']),
      override_: json['override'] == null
          ? null
          : IWebhooksTestOverride.fromJson(
              json['override'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IWebhooksTestToJson(_IWebhooksTest instance) =>
    <String, dynamic>{
      'webhookId': instance.webhookId,
      'type': _$IWebhooksTestTypeEnumMap[instance.type]!,
      'override': instance.override_?.toJson(),
    };

const _$IWebhooksTestTypeEnumMap = {
  IWebhooksTestType.mention: 'mention',
  IWebhooksTestType.unfollow: 'unfollow',
  IWebhooksTestType.follow: 'follow',
  IWebhooksTestType.followed: 'followed',
  IWebhooksTestType.note: 'note',
  IWebhooksTestType.reply: 'reply',
  IWebhooksTestType.renote: 'renote',
  IWebhooksTestType.reaction: 'reaction',
  IWebhooksTestType.unknown: 'unknown',
};
