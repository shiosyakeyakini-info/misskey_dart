// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Endpoint _$EndpointFromJson(Map<String, dynamic> json) => _Endpoint(
      params: (json['params'] as List<dynamic>)
          .map((e) => EndpointParamsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EndpointToJson(_Endpoint instance) => <String, dynamic>{
      'params': instance.params.map((e) => e.toJson()).toList(),
    };
