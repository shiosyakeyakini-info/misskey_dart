// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistrySet _$IRegistrySetFromJson(Map<String, dynamic> json) =>
    _IRegistrySet(
      key: json['key'] as String,
      value: json['value'] as String,
      scope:
          (json['scope'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$IRegistrySetToJson(_IRegistrySet instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'scope': instance.scope,
      'domain': instance.domain,
    };
