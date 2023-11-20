// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClipsNotesRequestImpl _$$ClipsNotesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ClipsNotesRequestImpl(
      limit: json['limit'] as int?,
      clipId: json['clipId'] as String?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$ClipsNotesRequestImplToJson(
        _$ClipsNotesRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'clipId': instance.clipId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
