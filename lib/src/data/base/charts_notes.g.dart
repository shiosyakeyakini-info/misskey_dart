// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_notes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsNotes _$ChartsNotesFromJson(Map<String, dynamic> json) => _ChartsNotes(
      local: ChartsNotesLocal.fromJson(json['local'] as Map<String, dynamic>),
      remote:
          ChartsNotesRemote.fromJson(json['remote'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChartsNotesToJson(_ChartsNotes instance) =>
    <String, dynamic>{
      'local': instance.local.toJson(),
      'remote': instance.remote.toJson(),
    };
