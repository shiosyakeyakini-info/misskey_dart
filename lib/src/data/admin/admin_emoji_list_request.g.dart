// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_emoji_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmojiListRequest _$AdminEmojiListRequestFromJson(
  Map<String, dynamic> json,
) => _AdminEmojiListRequest(
  query: json['query'] as String? ?? null,
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
);

Map<String, dynamic> _$AdminEmojiListRequestToJson(
  _AdminEmojiListRequest instance,
) => <String, dynamic>{
  'query': instance.query,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
};
