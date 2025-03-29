// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesReactionsCreateRequestImpl _$$NotesReactionsCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesReactionsCreateRequestImpl(
      noteId: json['noteId'] as String,
      reaction: json['reaction'] as String,
    );

Map<String, dynamic> _$$NotesReactionsCreateRequestImplToJson(
        _$NotesReactionsCreateRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'reaction': instance.reaction,
    };
