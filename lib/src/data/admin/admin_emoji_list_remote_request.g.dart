// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_emoji_list_remote_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmojiListRemoteRequest _$AdminEmojiListRemoteRequestFromJson(
  Map<String, dynamic> json,
) => _AdminEmojiListRemoteRequest(
  query: json['query'] as String? ?? null,
  host: json['host'] as String? ?? null,
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
);

Map<String, dynamic> _$AdminEmojiListRemoteRequestToJson(
  _AdminEmojiListRemoteRequest instance,
) => <String, dynamic>{
  'query': instance.query,
  'host': instance.host,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
};
