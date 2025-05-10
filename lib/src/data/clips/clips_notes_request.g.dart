// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsNotesRequest _$ClipsNotesRequestFromJson(Map<String, dynamic> json) =>
    _ClipsNotesRequest(
      limit: (json['limit'] as num?)?.toInt(),
      clipId: json['clipId'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$ClipsNotesRequestToJson(_ClipsNotesRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'clipId': instance.clipId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
