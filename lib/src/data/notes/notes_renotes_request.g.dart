// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_renotes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesRenoteRequest _$NotesRenoteRequestFromJson(Map<String, dynamic> json) =>
    _NotesRenoteRequest(
      noteId: json['noteId'] as String,
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$NotesRenoteRequestToJson(_NotesRenoteRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
