// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_update_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesDraftsUpdateResponseImpl _$$NotesDraftsUpdateResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesDraftsUpdateResponseImpl(
      updatedDraft:
          NoteDraft.fromJson(json['updatedDraft'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NotesDraftsUpdateResponseImplToJson(
        _$NotesDraftsUpdateResponseImpl instance) =>
    <String, dynamic>{
      'updatedDraft': instance.updatedDraft.toJson(),
    };
