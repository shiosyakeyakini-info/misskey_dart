// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_create_poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsCreatePoll _$NotesDraftsCreatePollFromJson(
        Map<String, dynamic> json) =>
    _NotesDraftsCreatePoll(
      choices:
          (json['choices'] as List<dynamic>).map((e) => e as String).toList(),
      multiple: json['multiple'] as bool?,
      expiresAt: (json['expiresAt'] as num?)?.toInt(),
      expiredAfter: (json['expiredAfter'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NotesDraftsCreatePollToJson(
        _NotesDraftsCreatePoll instance) =>
    <String, dynamic>{
      'choices': instance.choices,
      'multiple': instance.multiple,
      'expiresAt': instance.expiresAt,
      'expiredAfter': instance.expiredAfter,
    };
