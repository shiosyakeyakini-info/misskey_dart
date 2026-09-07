// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_create_poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesCreatePoll _$NotesCreatePollFromJson(Map<String, dynamic> json) =>
    _NotesCreatePoll(
      choices: (json['choices'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      multiple: json['multiple'] as bool? ?? false,
      expiresAt: const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .fromJson((json['expiresAt'] as num?)?.toInt()),
      expiredAfter: const NullableDurationConverter().fromJson(
        (json['expiredAfter'] as num?)?.toInt(),
      ),
    );

Map<String, dynamic> _$NotesCreatePollToJson(_NotesCreatePoll instance) =>
    <String, dynamic>{
      'choices': instance.choices,
      'multiple': instance.multiple,
      'expiresAt': const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .toJson(instance.expiresAt),
      'expiredAfter': const NullableDurationConverter().toJson(
        instance.expiredAfter,
      ),
    };
