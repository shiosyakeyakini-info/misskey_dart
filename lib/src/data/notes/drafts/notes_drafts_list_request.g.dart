// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsListRequest _$NotesDraftsListRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesDraftsListRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$NotesDraftsListRequestToJson(
        _NotesDraftsListRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
