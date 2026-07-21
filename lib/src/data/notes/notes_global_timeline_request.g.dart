// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_global_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesGlobalTimelineRequest _$NotesGlobalTimelineRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesGlobalTimelineRequest(
      withFiles: json['withFiles'] as bool? ?? false,
      withRenotes: json['withRenotes'] as bool? ?? true,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NotesGlobalTimelineRequestToJson(
        _NotesGlobalTimelineRequest instance) =>
    <String, dynamic>{
      'withFiles': instance.withFiles,
      'withRenotes': instance.withRenotes,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
