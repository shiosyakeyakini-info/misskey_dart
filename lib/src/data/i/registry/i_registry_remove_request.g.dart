// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_remove_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistryRemoveRequestImpl _$$IRegistryRemoveRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$IRegistryRemoveRequestImpl(
      key: json['key'] as String,
      scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$$IRegistryRemoveRequestImplToJson(
        _$IRegistryRemoveRequestImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scope': instance.scope,
      'domain': instance.domain,
    };
