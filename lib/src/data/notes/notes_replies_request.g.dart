// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_replies_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesRepliesRequestImpl _$$NotesRepliesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesRepliesRequestImpl(
      noteId: json['noteId'] as String,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$NotesRepliesRequestImplToJson(
        _$NotesRepliesRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
