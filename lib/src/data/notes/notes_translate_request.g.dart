// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_translate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesTranslateRequestImpl _$$NotesTranslateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesTranslateRequestImpl(
      noteId: json['noteId'] as String,
      targetLang: json['targetLang'] as String,
    );

Map<String, dynamic> _$$NotesTranslateRequestImplToJson(
        _$NotesTranslateRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'targetLang': instance.targetLang,
    };
