// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_children_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesChildrenRequest _$NotesChildrenRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesChildrenRequest(
      noteId: json['noteId'] as String,
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$NotesChildrenRequestToJson(
        _NotesChildrenRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
