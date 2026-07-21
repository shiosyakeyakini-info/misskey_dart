// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_local_timeline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesLocalTimeline _$NotesLocalTimelineFromJson(Map<String, dynamic> json) =>
    _NotesLocalTimeline(
      withFiles: json['withFiles'] as bool? ?? false,
      withRenotes: json['withRenotes'] as bool? ?? true,
      withReplies: json['withReplies'] as bool? ?? false,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      allowPartial: json['allowPartial'] as bool? ?? false,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NotesLocalTimelineToJson(_NotesLocalTimeline instance) =>
    <String, dynamic>{
      'withFiles': instance.withFiles,
      'withRenotes': instance.withRenotes,
      'withReplies': instance.withReplies,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'allowPartial': instance.allowPartial,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
