// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesReactionsCreateRequest _$$_NotesReactionsCreateRequestFromJson(
        Map<String, dynamic> json) =>
    _$_NotesReactionsCreateRequest(
      noteId: json['noteId'] as String,
      reaction: json['reaction'] as String,
    );

Map<String, dynamic> _$$_NotesReactionsCreateRequestToJson(
        _$_NotesReactionsCreateRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'reaction': instance.reaction,
    };
