// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_keys_with_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryKeysWithType _$IRegistryKeysWithTypeFromJson(
  Map<String, dynamic> json,
) => _IRegistryKeysWithType(
  scope:
      (json['scope'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  domain: json['domain'] as String?,
);

Map<String, dynamic> _$IRegistryKeysWithTypeToJson(
  _IRegistryKeysWithType instance,
) => <String, dynamic>{'scope': instance.scope, 'domain': instance.domain};
