// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesReactionsRequest _$NotesReactionsRequestFromJson(
  Map<String, dynamic> json,
) => _NotesReactionsRequest(
  noteId: json['noteId'] as String?,
  type: json['type'] as String?,
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
);

Map<String, dynamic> _$NotesReactionsRequestToJson(
  _NotesReactionsRequest instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'type': instance.type,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'offset': instance.offset,
};
