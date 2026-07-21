// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TestRequest _$TestRequestFromJson(Map<String, dynamic> json) => _TestRequest(
      required_: json['required'] as bool?,
      string: json['string'] as String?,
      default_: json['default'] as String? ?? "hello",
      nullableDefault: json['nullableDefault'] as String? ?? "hello",
      id: json['id'] as String?,
    );

Map<String, dynamic> _$TestRequestToJson(_TestRequest instance) =>
    <String, dynamic>{
      'required': instance.required_,
      'string': instance.string,
      'default': instance.default_,
      'nullableDefault': instance.nullableDefault,
      'id': instance.id,
    };
