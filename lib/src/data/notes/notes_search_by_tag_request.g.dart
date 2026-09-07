// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_search_by_tag_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesSearchByTagRequest _$NotesSearchByTagRequestFromJson(
  Map<String, dynamic> json,
) => _NotesSearchByTagRequest(
  tag: json['tag'] as String?,
  query: json['query'] as List<dynamic>?,
  reply: json['reply'] as bool? ?? null,
  renote: json['renote'] as bool? ?? null,
  withFiles: json['withFiles'] as bool? ?? false,
  poll: json['poll'] as bool? ?? null,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt() ?? 10,
);

Map<String, dynamic> _$NotesSearchByTagRequestToJson(
  _NotesSearchByTagRequest instance,
) => <String, dynamic>{
  'tag': instance.tag,
  'query': instance.query,
  'reply': instance.reply,
  'renote': instance.renote,
  'withFiles': instance.withFiles,
  'poll': instance.poll,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'limit': instance.limit,
};
