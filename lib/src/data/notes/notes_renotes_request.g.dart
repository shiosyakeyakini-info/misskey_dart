// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_renotes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesRenoteRequest _$$_NotesRenoteRequestFromJson(
        Map<String, dynamic> json) =>
    _$_NotesRenoteRequest(
      noteId: json['noteId'] as String,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$_NotesRenoteRequestToJson(
        _$_NotesRenoteRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
