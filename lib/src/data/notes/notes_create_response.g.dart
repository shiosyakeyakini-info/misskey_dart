// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesCreateResponse _$NotesCreateResponseFromJson(Map<String, dynamic> json) =>
    _NotesCreateResponse(
      createdNote: Note.fromJson(json['createdNote'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NotesCreateResponseToJson(
  _NotesCreateResponse instance,
) => <String, dynamic>{'createdNote': instance.createdNote.toJson()};
