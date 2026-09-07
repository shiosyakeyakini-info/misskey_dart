// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_webhook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserWebhook _$UserWebhookFromJson(Map<String, dynamic> json) => _UserWebhook(
  id: json['id'] as String,
  userId: json['userId'] as String,
  name: json['name'] as String,
  on_: (json['on'] as List<dynamic>)
      .map((e) => $enumDecode(_$UserWebhookOnItemEnumMap, e))
      .toList(),
  url: json['url'] as String,
  secret: json['secret'] as String,
  active: json['active'] as bool,
  latestSentAt: _$JsonConverterFromJson<String, DateTime?>(
    json['latestSentAt'],
    const NullableDateTimeConverter().fromJson,
  ),
  latestStatus: (json['latestStatus'] as num?)?.toInt(),
);

Map<String, dynamic> _$UserWebhookToJson(_UserWebhook instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'name': instance.name,
      'on': instance.on_.map((e) => _$UserWebhookOnItemEnumMap[e]!).toList(),
      'url': instance.url,
      'secret': instance.secret,
      'active': instance.active,
      'latestSentAt': const NullableDateTimeConverter().toJson(
        instance.latestSentAt,
      ),
      'latestStatus': instance.latestStatus,
    };

const _$UserWebhookOnItemEnumMap = {
  UserWebhookOnItem.mention: 'mention',
  UserWebhookOnItem.unfollow: 'unfollow',
  UserWebhookOnItem.follow: 'follow',
  UserWebhookOnItem.followed: 'followed',
  UserWebhookOnItem.note: 'note',
  UserWebhookOnItem.reply: 'reply',
  UserWebhookOnItem.renote: 'renote',
  UserWebhookOnItem.reaction: 'reaction',
  UserWebhookOnItem.unknown: 'unknown',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);
