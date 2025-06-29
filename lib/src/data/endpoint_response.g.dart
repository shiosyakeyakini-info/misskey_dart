// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EndpointResponse _$EndpointResponseFromJson(Map<String, dynamic> json) =>
    _EndpointResponse(
      params: (json['params'] as List<dynamic>)
          .map((e) => EndpointParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EndpointResponseToJson(_EndpointResponse instance) =>
    <String, dynamic>{
      'params': instance.params.map((e) => e.toJson()).toList(),
    };

_EndpointParameter _$EndpointParameterFromJson(Map<String, dynamic> json) =>
    _EndpointParameter(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$EndpointParameterToJson(_EndpointParameter instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };
