// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_scopes_with_domain_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryScopesWithDomainResponse _$IRegistryScopesWithDomainResponseFromJson(
        Map<String, dynamic> json) =>
    _IRegistryScopesWithDomainResponse(
      scopes: (json['scopes'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
          .toList(),
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$IRegistryScopesWithDomainResponseToJson(
        _IRegistryScopesWithDomainResponse instance) =>
    <String, dynamic>{
      'scopes': instance.scopes,
      'domain': instance.domain,
    };
