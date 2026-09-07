// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryGet _$IRegistryGetFromJson(Map<String, dynamic> json) =>
    _IRegistryGet(
      key: json['key'] as String,
      scope:
          (json['scope'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          const [],
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$IRegistryGetToJson(_IRegistryGet instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scope': instance.scope,
      'domain': instance.domain,
    };
