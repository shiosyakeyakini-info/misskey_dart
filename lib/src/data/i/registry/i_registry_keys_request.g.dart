// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_keys_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistryKeysRequestImpl _$$IRegistryKeysRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$IRegistryKeysRequestImpl(
      scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$$IRegistryKeysRequestImplToJson(
        _$IRegistryKeysRequestImpl instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'domain': instance.domain,
    };
