// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_conversation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesConversation _$NotesConversationFromJson(Map<String, dynamic> json) =>
    _NotesConversation(
      noteId: json['noteId'] as String,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$NotesConversationToJson(_NotesConversation instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'limit': instance.limit,
      'offset': instance.offset,
    };
