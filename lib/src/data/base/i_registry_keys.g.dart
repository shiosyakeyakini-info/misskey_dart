// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryKeys _$IRegistryKeysFromJson(Map<String, dynamic> json) =>
    _IRegistryKeys(
      scope:
          (json['scope'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$IRegistryKeysToJson(_IRegistryKeys instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'domain': instance.domain,
    };
