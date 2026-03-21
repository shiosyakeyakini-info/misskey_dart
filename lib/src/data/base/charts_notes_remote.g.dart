// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_notes_remote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsNotesRemote _$ChartsNotesRemoteFromJson(Map<String, dynamic> json) =>
    _ChartsNotesRemote(
      total: (json['total'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      inc: (json['inc'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      dec: (json['dec'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      diffs: ChartsNotesRemoteDiffs.fromJson(
          json['diffs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChartsNotesRemoteToJson(_ChartsNotesRemote instance) =>
    <String, dynamic>{
      'total': instance.total,
      'inc': instance.inc,
      'dec': instance.dec,
      'diffs': instance.diffs.toJson(),
    };
