// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesReactions _$NotesReactionsFromJson(Map<String, dynamic> json) =>
    _NotesReactions(
      noteId: json['noteId'] as String,
      type: json['type'] as String?,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NotesReactionsToJson(_NotesReactions instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'type': instance.type,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
