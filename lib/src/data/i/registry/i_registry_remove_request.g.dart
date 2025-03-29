// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_remove_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryRemoveRequest _$IRegistryRemoveRequestFromJson(
        Map<String, dynamic> json) =>
    _IRegistryRemoveRequest(
      key: json['key'] as String,
      scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$IRegistryRemoveRequestToJson(
        _IRegistryRemoveRequest instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scope': instance.scope,
      'domain': instance.domain,
    };
