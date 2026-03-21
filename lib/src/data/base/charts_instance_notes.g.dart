// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_instance_notes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsInstanceNotes _$ChartsInstanceNotesFromJson(Map<String, dynamic> json) =>
    _ChartsInstanceNotes(
      total: (json['total'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      inc: (json['inc'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      dec: (json['dec'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      diffs: ChartsInstanceNotesDiffs.fromJson(
          json['diffs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChartsInstanceNotesToJson(
        _ChartsInstanceNotes instance) =>
    <String, dynamic>{
      'total': instance.total,
      'inc': instance.inc,
      'dec': instance.dec,
      'diffs': instance.diffs.toJson(),
    };
