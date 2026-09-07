// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_conversation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesConversationRequest _$NotesConversationRequestFromJson(
  Map<String, dynamic> json,
) => _NotesConversationRequest(
  noteId: json['noteId'] as String?,
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  offset: (json['offset'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$NotesConversationRequestToJson(
  _NotesConversationRequest instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'limit': instance.limit,
  'offset': instance.offset,
};
