// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_show_partial_bulk_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesShowPartialBulkRequest _$NotesShowPartialBulkRequestFromJson(
  Map<String, dynamic> json,
) => _NotesShowPartialBulkRequest(
  noteIds: (json['noteIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$NotesShowPartialBulkRequestToJson(
  _NotesShowPartialBulkRequest instance,
) => <String, dynamic>{'noteIds': instance.noteIds};
