// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_set_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistrySetRequest _$IRegistrySetRequestFromJson(Map<String, dynamic> json) =>
    _IRegistrySetRequest(
      key: json['key'] as String,
      value: json['value'],
      scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$IRegistrySetRequestToJson(
        _IRegistrySetRequest instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'scope': instance.scope,
      'domain': instance.domain,
    };
