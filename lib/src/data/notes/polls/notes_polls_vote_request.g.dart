// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_polls_vote_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesPollsVoteRequest _$NotesPollsVoteRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesPollsVoteRequest(
      noteId: json['noteId'] as String,
      choice: (json['choice'] as num).toInt(),
    );

Map<String, dynamic> _$NotesPollsVoteRequestToJson(
        _NotesPollsVoteRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'choice': instance.choice,
    };
