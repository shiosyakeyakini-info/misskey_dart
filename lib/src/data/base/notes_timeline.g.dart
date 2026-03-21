// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_timeline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesTimeline _$NotesTimelineFromJson(Map<String, dynamic> json) =>
    _NotesTimeline(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      allowPartial: json['allowPartial'] as bool? ?? false,
      includeMyRenotes: json['includeMyRenotes'] as bool? ?? true,
      includeRenotedMyNotes: json['includeRenotedMyNotes'] as bool? ?? true,
      includeLocalRenotes: json['includeLocalRenotes'] as bool? ?? true,
      withFiles: json['withFiles'] as bool? ?? false,
      withRenotes: json['withRenotes'] as bool? ?? true,
    );

Map<String, dynamic> _$NotesTimelineToJson(_NotesTimeline instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'allowPartial': instance.allowPartial,
      'includeMyRenotes': instance.includeMyRenotes,
      'includeRenotedMyNotes': instance.includeRenotedMyNotes,
      'includeLocalRenotes': instance.includeLocalRenotes,
      'withFiles': instance.withFiles,
      'withRenotes': instance.withRenotes,
    };
