// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_polls_vote_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesPollsVoteRequest _$$_NotesPollsVoteRequestFromJson(
        Map<String, dynamic> json) =>
    _$_NotesPollsVoteRequest(
      noteId: json['noteId'] as String,
      choice: json['choice'] as int,
    );

Map<String, dynamic> _$$_NotesPollsVoteRequestToJson(
        _$_NotesPollsVoteRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'choice': instance.choice,
    };
