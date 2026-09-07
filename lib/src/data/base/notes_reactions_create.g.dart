// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesReactionsCreate _$NotesReactionsCreateFromJson(
  Map<String, dynamic> json,
) => _NotesReactionsCreate(
  noteId: json['noteId'] as String,
  reaction: json['reaction'] as String,
);

Map<String, dynamic> _$NotesReactionsCreateToJson(
  _NotesReactionsCreate instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'reaction': instance.reaction,
};
