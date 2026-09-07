// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_notes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserNotes _$ChartsUserNotesFromJson(Map<String, dynamic> json) =>
    _ChartsUserNotes(
      total: (json['total'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      inc: (json['inc'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      dec: (json['dec'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      diffs: ChartsUserNotesDiffs.fromJson(
        json['diffs'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ChartsUserNotesToJson(_ChartsUserNotes instance) =>
    <String, dynamic>{
      'total': instance.total,
      'inc': instance.inc,
      'dec': instance.dec,
      'diffs': instance.diffs.toJson(),
    };
