// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_reaction_with_note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteReactionWithNote _$NoteReactionWithNoteFromJson(
  Map<String, dynamic> json,
) => _NoteReactionWithNote(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
  type: json['type'] as String,
  note: Note.fromJson(json['note'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NoteReactionWithNoteToJson(
  _NoteReactionWithNote instance,
) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'user': instance.user.toJson(),
  'type': instance.type,
  'note': instance.note.toJson(),
};
