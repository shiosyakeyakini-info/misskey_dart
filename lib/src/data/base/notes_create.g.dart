// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesCreate _$NotesCreateFromJson(Map<String, dynamic> json) => _NotesCreate(
      createdNote: Note.fromJson(json['createdNote'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NotesCreateToJson(_NotesCreate instance) =>
    <String, dynamic>{
      'createdNote': instance.createdNote.toJson(),
    };
