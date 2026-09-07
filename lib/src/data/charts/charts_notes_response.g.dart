// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_notes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsNotesResponse _$ChartsNotesResponseFromJson(Map<String, dynamic> json) =>
    _ChartsNotesResponse(
      local: ChartsNotesLocal.fromJson(json['local'] as Map<String, dynamic>),
      remote: ChartsNotesRemote.fromJson(
        json['remote'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ChartsNotesResponseToJson(
  _ChartsNotesResponse instance,
) => <String, dynamic>{
  'local': instance.local.toJson(),
  'remote': instance.remote.toJson(),
};
