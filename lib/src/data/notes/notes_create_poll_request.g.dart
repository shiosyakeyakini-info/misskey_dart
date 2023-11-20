// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_create_poll_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesCreatePollRequestImpl _$$NotesCreatePollRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesCreatePollRequestImpl(
      choices:
          (json['choices'] as List<dynamic>).map((e) => e as String).toList(),
      multiple: json['multiple'] as bool?,
      expiresAt: const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .fromJson(json['expiresAt'] as int?),
      expiredAfter: const NullableDurationConverter()
          .fromJson(json['expiredAfter'] as int?),
    );

Map<String, dynamic> _$$NotesCreatePollRequestImplToJson(
    _$NotesCreatePollRequestImpl instance) {
  final val = <String, dynamic>{
    'choices': instance.choices,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('multiple', instance.multiple);
  writeNotNull(
      'expiresAt',
      const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .toJson(instance.expiresAt));
  writeNotNull('expiredAfter',
      const NullableDurationConverter().toJson(instance.expiredAfter));
  return val;
}
