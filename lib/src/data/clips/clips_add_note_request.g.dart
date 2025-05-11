// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_add_note_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsAddNoteRequest _$ClipsAddNoteRequestFromJson(Map<String, dynamic> json) =>
    _ClipsAddNoteRequest(
      clipId: json['clipId'] as String,
      noteId: json['noteId'] as String,
    );

Map<String, dynamic> _$ClipsAddNoteRequestToJson(
        _ClipsAddNoteRequest instance) =>
    <String, dynamic>{
      'clipId': instance.clipId,
      'noteId': instance.noteId,
    };
