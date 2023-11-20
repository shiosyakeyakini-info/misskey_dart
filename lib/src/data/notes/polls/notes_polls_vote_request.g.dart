// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_polls_vote_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesPollsVoteRequestImpl _$$NotesPollsVoteRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesPollsVoteRequestImpl(
      noteId: json['noteId'] as String,
      choice: json['choice'] as int,
    );

Map<String, dynamic> _$$NotesPollsVoteRequestImplToJson(
        _$NotesPollsVoteRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'choice': instance.choice,
    };
