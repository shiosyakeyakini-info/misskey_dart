// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_conversation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesConversationRequest _$$_NotesConversationRequestFromJson(
        Map<String, dynamic> json) =>
    _$_NotesConversationRequest(
      noteId: json['noteId'] as String,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_NotesConversationRequestToJson(
        _$_NotesConversationRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'limit': instance.limit,
      'offset': instance.offset,
    };
