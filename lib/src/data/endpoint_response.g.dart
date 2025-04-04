// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EndpointResponseImpl _$$EndpointResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EndpointResponseImpl(
      params: (json['params'] as List<dynamic>)
          .map((e) => EndpointParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EndpointResponseImplToJson(
        _$EndpointResponseImpl instance) =>
    <String, dynamic>{
      'params': instance.params.map((e) => e.toJson()).toList(),
    };

_$EndpointParameterImpl _$$EndpointParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$EndpointParameterImpl(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$EndpointParameterImplToJson(
        _$EndpointParameterImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };
