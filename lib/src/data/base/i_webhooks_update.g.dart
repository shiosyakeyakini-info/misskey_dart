// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_webhooks_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IWebhooksUpdate _$IWebhooksUpdateFromJson(Map<String, dynamic> json) =>
    _IWebhooksUpdate(
      webhookId: json['webhookId'] as String,
      name: json['name'] as String?,
      url: json['url'] as String?,
      secret: json['secret'] as String?,
      on_: (json['on'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$IWebhooksUpdateOnItemEnumMap, e))
          .toList(),
      active: json['active'] as bool?,
    );

Map<String, dynamic> _$IWebhooksUpdateToJson(
  _IWebhooksUpdate instance,
) => <String, dynamic>{
  'webhookId': instance.webhookId,
  'name': instance.name,
  'url': instance.url,
  'secret': instance.secret,
  'on': instance.on_?.map((e) => _$IWebhooksUpdateOnItemEnumMap[e]!).toList(),
  'active': instance.active,
};

const _$IWebhooksUpdateOnItemEnumMap = {
  IWebhooksUpdateOnItem.mention: 'mention',
  IWebhooksUpdateOnItem.unfollow: 'unfollow',
  IWebhooksUpdateOnItem.follow: 'follow',
  IWebhooksUpdateOnItem.followed: 'followed',
  IWebhooksUpdateOnItem.note: 'note',
  IWebhooksUpdateOnItem.reply: 'reply',
  IWebhooksUpdateOnItem.renote: 'renote',
  IWebhooksUpdateOnItem.reaction: 'reaction',
  IWebhooksUpdateOnItem.unknown: 'unknown',
};
