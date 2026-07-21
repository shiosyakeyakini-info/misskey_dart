// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_replies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesReplies _$NotesRepliesFromJson(Map<String, dynamic> json) =>
    _NotesReplies(
      noteId: json['noteId'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt() ?? 10,
    );

Map<String, dynamic> _$NotesRepliesToJson(_NotesReplies instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'limit': instance.limit,
    };
