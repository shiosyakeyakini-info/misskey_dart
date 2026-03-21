// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EndpointResponse _$EndpointResponseFromJson(Map<String, dynamic> json) =>
    _EndpointResponse(
      params: (json['params'] as List<dynamic>)
          .map((e) => EndpointParamsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EndpointResponseToJson(_EndpointResponse instance) =>
    <String, dynamic>{
      'params': instance.params.map((e) => e.toJson()).toList(),
    };
