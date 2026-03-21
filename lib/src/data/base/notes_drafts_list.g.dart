// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsList _$NotesDraftsListFromJson(Map<String, dynamic> json) =>
    _NotesDraftsList(
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      scheduled: json['scheduled'] as bool?,
    );

Map<String, dynamic> _$NotesDraftsListToJson(_NotesDraftsList instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'scheduled': instance.scheduled,
    };
