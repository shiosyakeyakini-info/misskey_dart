// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antennas_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AntennasNotesRequest _$AntennasNotesRequestFromJson(
        Map<String, dynamic> json) =>
    _AntennasNotesRequest(
      antennaId: json['antennaId'] as String?,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AntennasNotesRequestToJson(
        _AntennasNotesRequest instance) =>
    <String, dynamic>{
      'antennaId': instance.antennaId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
