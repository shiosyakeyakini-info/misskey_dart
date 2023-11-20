// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_conversation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesConversationRequestImpl _$$NotesConversationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesConversationRequestImpl(
      noteId: json['noteId'] as String,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$NotesConversationRequestImplToJson(
        _$NotesConversationRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'limit': instance.limit,
      'offset': instance.offset,
    };
