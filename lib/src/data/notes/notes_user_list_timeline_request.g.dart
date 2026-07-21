// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_user_list_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesUserListTimelineRequest _$NotesUserListTimelineRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesUserListTimelineRequest(
      listId: json['listId'] as String?,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      allowPartial: json['allowPartial'] as bool? ?? false,
      includeMyRenotes: json['includeMyRenotes'] as bool? ?? true,
      includeRenotedMyNotes: json['includeRenotedMyNotes'] as bool? ?? true,
      includeLocalRenotes: json['includeLocalRenotes'] as bool? ?? true,
      withRenotes: json['withRenotes'] as bool? ?? true,
      withFiles: json['withFiles'] as bool? ?? false,
    );

Map<String, dynamic> _$NotesUserListTimelineRequestToJson(
        _NotesUserListTimelineRequest instance) =>
    <String, dynamic>{
      'listId': instance.listId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'allowPartial': instance.allowPartial,
      'includeMyRenotes': instance.includeMyRenotes,
      'includeRenotedMyNotes': instance.includeRenotedMyNotes,
      'includeLocalRenotes': instance.includeLocalRenotes,
      'withRenotes': instance.withRenotes,
      'withFiles': instance.withFiles,
    };
