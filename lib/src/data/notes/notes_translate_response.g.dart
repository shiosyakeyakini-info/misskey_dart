// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_translate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesTranslateResponse _$NotesTranslateResponseFromJson(
        Map<String, dynamic> json) =>
    _NotesTranslateResponse(
      sourceLang: json['sourceLang'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$NotesTranslateResponseToJson(
        _NotesTranslateResponse instance) =>
    <String, dynamic>{
      'sourceLang': instance.sourceLang,
      'text': instance.text,
    };
