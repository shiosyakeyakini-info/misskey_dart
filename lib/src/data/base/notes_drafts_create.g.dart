// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsCreate _$NotesDraftsCreateFromJson(Map<String, dynamic> json) =>
    _NotesDraftsCreate(
      createdDraft:
          NoteDraft.fromJson(json['createdDraft'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NotesDraftsCreateToJson(_NotesDraftsCreate instance) =>
    <String, dynamic>{
      'createdDraft': instance.createdDraft.toJson(),
    };
