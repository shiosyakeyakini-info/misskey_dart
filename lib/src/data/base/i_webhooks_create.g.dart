// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_webhooks_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IWebhooksCreate _$IWebhooksCreateFromJson(Map<String, dynamic> json) =>
    _IWebhooksCreate(
      id: json['id'] as String,
      userId: json['userId'] as String,
      name: json['name'] as String,
      on_: (json['on'] as List<dynamic>)
          .map((e) => $enumDecode(_$IWebhooksCreateOnItemEnumMap, e))
          .toList(),
      url: json['url'] as String,
      secret: json['secret'] as String,
      active: json['active'] as bool,
      latestSentAt: _$JsonConverterFromJson<String, DateTime?>(
          json['latestSentAt'], const NullableDateTimeConverter().fromJson),
      latestStatus: (json['latestStatus'] as num?)?.toInt(),
    );

Map<String, dynamic> _$IWebhooksCreateToJson(_IWebhooksCreate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'name': instance.name,
      'on':
          instance.on_.map((e) => _$IWebhooksCreateOnItemEnumMap[e]!).toList(),
      'url': instance.url,
      'secret': instance.secret,
      'active': instance.active,
      'latestSentAt':
          const NullableDateTimeConverter().toJson(instance.latestSentAt),
      'latestStatus': instance.latestStatus,
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

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
