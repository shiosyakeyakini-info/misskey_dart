// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_replies_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesRepliesRequest _$$_NotesRepliesRequestFromJson(
        Map<String, dynamic> json) =>
    _$_NotesRepliesRequest(
      noteId: json['noteId'] as String,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$_NotesRepliesRequestToJson(
        _$_NotesRepliesRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
