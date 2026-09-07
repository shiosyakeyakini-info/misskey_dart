// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_polls_vote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesPollsVote _$NotesPollsVoteFromJson(Map<String, dynamic> json) =>
    _NotesPollsVote(
      noteId: json['noteId'] as String,
      choice: (json['choice'] as num).toInt(),
    );

Map<String, dynamic> _$NotesPollsVoteToJson(_NotesPollsVote instance) =>
    <String, dynamic>{'noteId': instance.noteId, 'choice': instance.choice};
