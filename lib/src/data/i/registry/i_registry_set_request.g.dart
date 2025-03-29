// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_set_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistrySetRequestImpl _$$IRegistrySetRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$IRegistrySetRequestImpl(
      key: json['key'] as String,
      value: json['value'],
      scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$$IRegistrySetRequestImplToJson(
        _$IRegistrySetRequestImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'scope': instance.scope,
      'domain': instance.domain,
    };
