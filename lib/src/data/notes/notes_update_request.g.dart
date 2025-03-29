// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesUpdateRequestImpl _$$NotesUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesUpdateRequestImpl(
      noteId: json['noteId'] as String,
      text: json['text'] as String,
      cw: json['cw'] as String?,
    );

Map<String, dynamic> _$$NotesUpdateRequestImplToJson(
        _$NotesUpdateRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'text': instance.text,
      'cw': instance.cw,
    };
