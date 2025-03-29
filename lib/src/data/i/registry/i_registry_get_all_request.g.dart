// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_all_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryGetAllRequest _$IRegistryGetAllRequestFromJson(
        Map<String, dynamic> json) =>
    _IRegistryGetAllRequest(
      scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$IRegistryGetAllRequestToJson(
        _IRegistryGetAllRequest instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'domain': instance.domain,
    };
