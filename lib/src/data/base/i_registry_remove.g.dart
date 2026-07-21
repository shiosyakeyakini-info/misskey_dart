// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_remove.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryRemove _$IRegistryRemoveFromJson(Map<String, dynamic> json) =>
    _IRegistryRemove(
      key: json['key'] as String,
      scope:
          (json['scope'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$IRegistryRemoveToJson(_IRegistryRemove instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scope': instance.scope,
      'domain': instance.domain,
    };
