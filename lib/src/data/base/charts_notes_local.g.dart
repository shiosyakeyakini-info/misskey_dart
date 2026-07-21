// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_notes_local.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsNotesLocal _$ChartsNotesLocalFromJson(Map<String, dynamic> json) =>
    _ChartsNotesLocal(
      total: (json['total'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      inc: (json['inc'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      dec: (json['dec'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      diffs:
          ChartsNotesLocalDiffs.fromJson(json['diffs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChartsNotesLocalToJson(_ChartsNotesLocal instance) =>
    <String, dynamic>{
      'total': instance.total,
      'inc': instance.inc,
      'dec': instance.dec,
      'diffs': instance.diffs.toJson(),
    };
