// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_notes_remote_diffs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsNotesRemoteDiffs _$ChartsNotesRemoteDiffsFromJson(
  Map<String, dynamic> json,
) => _ChartsNotesRemoteDiffs(
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

Map<String, dynamic> _$ChartsNotesRemoteDiffsToJson(
  _ChartsNotesRemoteDiffs instance,
) => <String, dynamic>{
  'normal': instance.normal,
  'reply': instance.reply,
  'renote': instance.renote,
  'withFile': instance.withFile,
};
