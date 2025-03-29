// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_keys_with_type_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistryKeysWithTypeRequestImpl _$$IRegistryKeysWithTypeRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$IRegistryKeysWithTypeRequestImpl(
      scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$$IRegistryKeysWithTypeRequestImplToJson(
        _$IRegistryKeysWithTypeRequestImpl instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'domain': instance.domain,
    };
