// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TestResponse _$TestResponseFromJson(Map<String, dynamic> json) =>
    _TestResponse(
      id: json['id'] as String?,
      required_: json['required'] as bool,
      string: json['string'] as String?,
      default_: json['default'] as String?,
      nullableDefault: json['nullableDefault'] as String? ?? "hello",
    );

Map<String, dynamic> _$TestResponseToJson(_TestResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'required': instance.required_,
      'string': instance.string,
      'default': instance.default_,
      'nullableDefault': instance.nullableDefault,
    };
