// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_all_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistryGetAllRequestImpl _$$IRegistryGetAllRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$IRegistryGetAllRequestImpl(
      scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$$IRegistryGetAllRequestImplToJson(
        _$IRegistryGetAllRequestImpl instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'domain': instance.domain,
    };
