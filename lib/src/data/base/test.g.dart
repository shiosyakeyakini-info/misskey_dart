// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Test _$TestFromJson(Map<String, dynamic> json) => _Test(
      id: json['id'] as String?,
      required_: json['required'] as bool,
      string: json['string'] as String?,
      default_: json['default'] as String?,
      nullableDefault: json['nullableDefault'] as String? ?? "hello",
    );

Map<String, dynamic> _$TestToJson(_Test instance) => <String, dynamic>{
      'id': instance.id,
      'required': instance.required_,
      'string': instance.string,
      'default': instance.default_,
      'nullableDefault': instance.nullableDefault,
    };
