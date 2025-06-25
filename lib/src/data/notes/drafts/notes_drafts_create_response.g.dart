// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesDraftsCreateResponseImpl _$$NotesDraftsCreateResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesDraftsCreateResponseImpl(
      createdDraft:
          NoteDraft.fromJson(json['createdDraft'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NotesDraftsCreateResponseImplToJson(
        _$NotesDraftsCreateResponseImpl instance) =>
    <String, dynamic>{
      'createdDraft': instance.createdDraft.toJson(),
    };
