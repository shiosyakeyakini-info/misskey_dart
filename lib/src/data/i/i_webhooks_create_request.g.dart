// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_webhooks_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IWebhooksCreateRequest _$IWebhooksCreateRequestFromJson(
        Map<String, dynamic> json) =>
    _IWebhooksCreateRequest(
      name: json['name'] as String?,
      url: json['url'] as String?,
      secret: json['secret'] as String? ?? "",
      on_: (json['on'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$IWebhooksCreateOnItemEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$IWebhooksCreateRequestToJson(
        _IWebhooksCreateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'secret': instance.secret,
      'on':
          instance.on_?.map((e) => _$IWebhooksCreateOnItemEnumMap[e]!).toList(),
    };

const _$IWebhooksCreateOnItemEnumMap = {
  IWebhooksCreateOnItem.mention: 'mention',
  IWebhooksCreateOnItem.unfollow: 'unfollow',
  IWebhooksCreateOnItem.follow: 'follow',
  IWebhooksCreateOnItem.followed: 'followed',
  IWebhooksCreateOnItem.note: 'note',
  IWebhooksCreateOnItem.reply: 'reply',
  IWebhooksCreateOnItem.renote: 'renote',
  IWebhooksCreateOnItem.reaction: 'reaction',
  IWebhooksCreateOnItem.unknown: 'unknown',
};
