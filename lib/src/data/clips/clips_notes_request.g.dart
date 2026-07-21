// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsNotesRequest _$ClipsNotesRequestFromJson(Map<String, dynamic> json) =>
    _ClipsNotesRequest(
      clipId: json['clipId'] as String?,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      search: json['search'] as String?,
    );

Map<String, dynamic> _$ClipsNotesRequestToJson(_ClipsNotesRequest instance) =>
    <String, dynamic>{
      'clipId': instance.clipId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'search': instance.search,
    };
