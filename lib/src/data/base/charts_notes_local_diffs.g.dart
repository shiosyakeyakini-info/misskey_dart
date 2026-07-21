// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_notes_local_diffs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsNotesLocalDiffs _$ChartsNotesLocalDiffsFromJson(
        Map<String, dynamic> json) =>
    _ChartsNotesLocalDiffs(
      normal: (json['normal'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      reply: (json['reply'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      renote: (json['renote'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      withFile: (json['withFile'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$ChartsNotesLocalDiffsToJson(
        _ChartsNotesLocalDiffs instance) =>
    <String, dynamic>{
      'normal': instance.normal,
      'reply': instance.reply,
      'renote': instance.renote,
      'withFile': instance.withFile,
    };
