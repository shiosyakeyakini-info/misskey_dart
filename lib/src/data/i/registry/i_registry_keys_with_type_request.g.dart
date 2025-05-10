// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_keys_with_type_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryKeysWithTypeRequest _$IRegistryKeysWithTypeRequestFromJson(
        Map<String, dynamic> json) =>
    _IRegistryKeysWithTypeRequest(
      scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$IRegistryKeysWithTypeRequestToJson(
        _IRegistryKeysWithTypeRequest instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'domain': instance.domain,
    };
