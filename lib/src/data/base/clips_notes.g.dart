// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_notes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsNotes _$ClipsNotesFromJson(Map<String, dynamic> json) => _ClipsNotes(
  clipId: json['clipId'] as String,
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
  search: json['search'] as String?,
);

Map<String, dynamic> _$ClipsNotesToJson(_ClipsNotes instance) =>
    <String, dynamic>{
      'clipId': instance.clipId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'search': instance.search,
    };
