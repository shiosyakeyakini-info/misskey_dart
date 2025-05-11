// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_create_poll_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesCreatePollRequest _$NotesCreatePollRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesCreatePollRequest(
      choices:
          (json['choices'] as List<dynamic>).map((e) => e as String).toList(),
      multiple: json['multiple'] as bool?,
      expiresAt: const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .fromJson((json['expiresAt'] as num?)?.toInt()),
      expiredAfter: const NullableDurationConverter()
          .fromJson((json['expiredAfter'] as num?)?.toInt()),
    );

Map<String, dynamic> _$NotesCreatePollRequestToJson(
        _NotesCreatePollRequest instance) =>
    <String, dynamic>{
      'choices': instance.choices,
      if (instance.multiple case final value?) 'multiple': value,
      if (const NullableEpocTimeDateTimeConverter.withMilliSeconds()
              .toJson(instance.expiresAt)
          case final value?)
        'expiresAt': value,
      if (const NullableDurationConverter().toJson(instance.expiredAfter)
          case final value?)
        'expiredAfter': value,
    };
