// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_children.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesChildren _$NotesChildrenFromJson(Map<String, dynamic> json) =>
    _NotesChildren(
      noteId: json['noteId'] as String,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NotesChildrenToJson(_NotesChildren instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
