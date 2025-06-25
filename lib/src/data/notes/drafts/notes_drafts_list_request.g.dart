// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesDraftsListRequestImpl _$$NotesDraftsListRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesDraftsListRequestImpl(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$NotesDraftsListRequestImplToJson(
        _$NotesDraftsListRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
