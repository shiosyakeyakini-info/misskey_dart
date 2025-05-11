// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesReactionsRequest _$NotesReactionsRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesReactionsRequest(
      noteId: json['noteId'] as String,
      type: json['type'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$NotesReactionsRequestToJson(
        _NotesReactionsRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'type': instance.type,
      'limit': instance.limit,
      'offset': instance.offset,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
