// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_translate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesTranslateRequest _$NotesTranslateRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesTranslateRequest(
      noteId: json['noteId'] as String,
      targetLang: json['targetLang'] as String,
    );

Map<String, dynamic> _$NotesTranslateRequestToJson(
        _NotesTranslateRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'targetLang': instance.targetLang,
    };
