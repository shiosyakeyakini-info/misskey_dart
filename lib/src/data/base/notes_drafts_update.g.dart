// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsUpdate _$NotesDraftsUpdateFromJson(Map<String, dynamic> json) =>
    _NotesDraftsUpdate(
      updatedDraft:
          NoteDraft.fromJson(json['updatedDraft'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NotesDraftsUpdateToJson(_NotesDraftsUpdate instance) =>
    <String, dynamic>{
      'updatedDraft': instance.updatedDraft.toJson(),
    };
