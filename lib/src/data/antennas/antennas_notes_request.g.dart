// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antennas_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AntennasNotesRequest _$AntennasNotesRequestFromJson(
        Map<String, dynamic> json) =>
    _AntennasNotesRequest(
      antennaId: json['antennaId'] as String,
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: _$JsonConverterFromJson<String, DateTime>(
          json['sinceDate'], const DateTimeConverter().fromJson),
      untilDate: _$JsonConverterFromJson<String, DateTime>(
          json['untilDate'], const DateTimeConverter().fromJson),
    );

Map<String, dynamic> _$AntennasNotesRequestToJson(
        _AntennasNotesRequest instance) =>
    <String, dynamic>{
      'antennaId': instance.antennaId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': _$JsonConverterToJson<String, DateTime>(
          instance.sinceDate, const DateTimeConverter().toJson),
      'untilDate': _$JsonConverterToJson<String, DateTime>(
          instance.untilDate, const DateTimeConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
