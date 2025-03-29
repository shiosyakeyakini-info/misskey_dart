// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_children_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesChildrenRequestImpl _$$NotesChildrenRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesChildrenRequestImpl(
      noteId: json['noteId'] as String,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$NotesChildrenRequestImplToJson(
        _$NotesChildrenRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
