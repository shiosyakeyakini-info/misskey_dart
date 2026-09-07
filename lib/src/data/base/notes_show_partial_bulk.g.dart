// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_show_partial_bulk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesShowPartialBulk _$NotesShowPartialBulkFromJson(
  Map<String, dynamic> json,
) => _NotesShowPartialBulk(
  noteIds: (json['noteIds'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$NotesShowPartialBulkToJson(
  _NotesShowPartialBulk instance,
) => <String, dynamic>{'noteIds': instance.noteIds};
