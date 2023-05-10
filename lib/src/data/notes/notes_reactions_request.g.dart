// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesReactionsRequest _$$_NotesReactionsRequestFromJson(
        Map<String, dynamic> json) =>
    _$_NotesReactionsRequest(
      noteId: json['noteId'] as String,
      type: json['type'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$_NotesReactionsRequestToJson(
        _$_NotesReactionsRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'type': instance.type,
      'limit': instance.limit,
      'offset': instance.offset,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
