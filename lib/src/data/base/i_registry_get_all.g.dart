// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_all.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryGetAll _$IRegistryGetAllFromJson(Map<String, dynamic> json) =>
    _IRegistryGetAll(
      scope:
          (json['scope'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$IRegistryGetAllToJson(_IRegistryGetAll instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'domain': instance.domain,
    };
