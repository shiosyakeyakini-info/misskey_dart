// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_update_poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsUpdatePoll _$NotesDraftsUpdatePollFromJson(
  Map<String, dynamic> json,
) => _NotesDraftsUpdatePoll(
  choices: (json['choices'] as List<dynamic>).map((e) => e as String).toList(),
  multiple: json['multiple'] as bool?,
  expiresAt: (json['expiresAt'] as num?)?.toInt(),
  expiredAfter: (json['expiredAfter'] as num?)?.toInt(),
);

Map<String, dynamic> _$NotesDraftsUpdatePollToJson(
  _NotesDraftsUpdatePoll instance,
) => <String, dynamic>{
  'choices': instance.choices,
  'multiple': instance.multiple,
  'expiresAt': instance.expiresAt,
  'expiredAfter': instance.expiredAfter,
};
