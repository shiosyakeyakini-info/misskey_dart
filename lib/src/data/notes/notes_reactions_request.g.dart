// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesReactionsRequestImpl _$$NotesReactionsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesReactionsRequestImpl(
      noteId: json['noteId'] as String,
      type: json['type'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$NotesReactionsRequestImplToJson(
        _$NotesReactionsRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'type': instance.type,
      'limit': instance.limit,
      'offset': instance.offset,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
