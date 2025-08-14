// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsListRequest _$NotesDraftsListRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesDraftsListRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NotesDraftsListRequestToJson(
        _NotesDraftsListRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
