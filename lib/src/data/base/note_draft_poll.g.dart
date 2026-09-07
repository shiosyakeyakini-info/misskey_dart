// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_draft_poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteDraftPoll _$NoteDraftPollFromJson(Map<String, dynamic> json) =>
    _NoteDraftPoll(
      expiresAt: _$JsonConverterFromJson<String, DateTime?>(
        json['expiresAt'],
        const NullableDateTimeConverter().fromJson,
      ),
      expiredAfter: const NullableDurationConverter().fromJson(
        (json['expiredAfter'] as num?)?.toInt(),
      ),
      multiple: json['multiple'] as bool,
      choices: (json['choices'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$NoteDraftPollToJson(_NoteDraftPoll instance) =>
    <String, dynamic>{
      'expiresAt': const NullableDateTimeConverter().toJson(instance.expiresAt),
      'expiredAfter': const NullableDurationConverter().toJson(
        instance.expiredAfter,
      ),
      'multiple': instance.multiple,
      'choices': instance.choices,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);
