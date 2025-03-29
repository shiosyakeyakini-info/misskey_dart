// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_remove_note_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsRemoveNoteRequest _$ClipsRemoveNoteRequestFromJson(
        Map<String, dynamic> json) =>
    _ClipsRemoveNoteRequest(
      clipId: json['clipId'] as String,
      noteId: json['noteId'] as String,
    );

Map<String, dynamic> _$ClipsRemoveNoteRequestToJson(
        _ClipsRemoveNoteRequest instance) =>
    <String, dynamic>{
      'clipId': instance.clipId,
      'noteId': instance.noteId,
    };
