// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotePoll _$NotePollFromJson(Map<String, dynamic> json) => _NotePoll(
      expiresAt: _$JsonConverterFromJson<String, DateTime?>(
          json['expiresAt'], const NullableDateTimeConverter().fromJson),
      multiple: json['multiple'] as bool,
      choices: (json['choices'] as List<dynamic>)
          .map((e) => NotePollChoice.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NotePollToJson(_NotePoll instance) => <String, dynamic>{
      'expiresAt': const NullableDateTimeConverter().toJson(instance.expiresAt),
      'multiple': instance.multiple,
      'choices': instance.choices.map((e) => e.toJson()).toList(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
