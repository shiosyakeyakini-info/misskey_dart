// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_scopes_with_domain_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistryScopesWithDomainResponseImpl
    _$$IRegistryScopesWithDomainResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$IRegistryScopesWithDomainResponseImpl(
          scopes: (json['scopes'] as List<dynamic>)
              .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
              .toList(),
          domain: json['domain'] as String?,
        );

Map<String, dynamic> _$$IRegistryScopesWithDomainResponseImplToJson(
        _$IRegistryScopesWithDomainResponseImpl instance) =>
    <String, dynamic>{
      'scopes': instance.scopes,
      'domain': instance.domain,
    };
