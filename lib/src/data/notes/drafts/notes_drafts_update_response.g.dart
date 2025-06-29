// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_update_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsUpdateResponse _$NotesDraftsUpdateResponseFromJson(
        Map<String, dynamic> json) =>
    _NotesDraftsUpdateResponse(
      updatedDraft:
          NoteDraft.fromJson(json['updatedDraft'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NotesDraftsUpdateResponseToJson(
        _NotesDraftsUpdateResponse instance) =>
    <String, dynamic>{
      'updatedDraft': instance.updatedDraft.toJson(),
    };
