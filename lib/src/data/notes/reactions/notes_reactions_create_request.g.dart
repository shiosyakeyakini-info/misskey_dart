// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesReactionsCreateRequest _$NotesReactionsCreateRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesReactionsCreateRequest(
      noteId: json['noteId'] as String,
      reaction: json['reaction'] as String,
    );

Map<String, dynamic> _$NotesReactionsCreateRequestToJson(
        _NotesReactionsCreateRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'reaction': instance.reaction,
    };
