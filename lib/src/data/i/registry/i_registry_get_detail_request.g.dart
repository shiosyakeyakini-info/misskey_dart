// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_detail_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryGetDetailRequest _$IRegistryGetDetailRequestFromJson(
        Map<String, dynamic> json) =>
    _IRegistryGetDetailRequest(
      key: json['key'] as String,
      scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$IRegistryGetDetailRequestToJson(
        _IRegistryGetDetailRequest instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scope': instance.scope,
      'domain': instance.domain,
    };
