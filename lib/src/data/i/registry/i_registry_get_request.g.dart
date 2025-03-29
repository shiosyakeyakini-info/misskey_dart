// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistryGetRequestImpl _$$IRegistryGetRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$IRegistryGetRequestImpl(
      key: json['key'] as String,
      scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$$IRegistryGetRequestImplToJson(
        _$IRegistryGetRequestImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scope': instance.scope,
      'domain': instance.domain,
    };
