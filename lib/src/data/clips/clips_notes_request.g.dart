// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClipsNotesRequest _$$_ClipsNotesRequestFromJson(Map<String, dynamic> json) =>
    _$_ClipsNotesRequest(
      limit: json['limit'] as int?,
      clipId: json['clipId'] as String?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$_ClipsNotesRequestToJson(
        _$_ClipsNotesRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'clipId': instance.clipId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
