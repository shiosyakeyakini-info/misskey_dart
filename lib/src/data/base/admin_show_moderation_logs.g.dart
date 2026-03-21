// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_moderation_logs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowModerationLogs _$AdminShowModerationLogsFromJson(
        Map<String, dynamic> json) =>
    _AdminShowModerationLogs(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      type: json['type'] as String?,
      userId: json['userId'] as String?,
      search: json['search'] as String?,
    );

Map<String, dynamic> _$AdminShowModerationLogsToJson(
        _AdminShowModerationLogs instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'type': instance.type,
      'userId': instance.userId,
      'search': instance.search,
    };
