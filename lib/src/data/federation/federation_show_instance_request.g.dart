// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federation_show_instance_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FederationShowInstanceRequest _$FederationShowInstanceRequestFromJson(
        Map<String, dynamic> json) =>
    _FederationShowInstanceRequest(
      host: json['host'] as String,
      blocked: json['blocked'] as bool?,
      notResponding: json['notResponding'] as bool?,
      suspended: json['suspended'] as bool?,
      silenced: json['silenced'] as bool?,
      federating: json['federating'] as bool?,
      subscribing: json['subscribing'] as bool?,
      publishing: json['publishing'] as bool?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      sort: json['sort'] as String?,
    );

Map<String, dynamic> _$FederationShowInstanceRequestToJson(
        _FederationShowInstanceRequest instance) =>
    <String, dynamic>{
      'host': instance.host,
      'blocked': instance.blocked,
      'notResponding': instance.notResponding,
      'suspended': instance.suspended,
      'silenced': instance.silenced,
      'federating': instance.federating,
      'subscribing': instance.subscribing,
      'publishing': instance.publishing,
      'limit': instance.limit,
      'offset': instance.offset,
      'sort': instance.sort,
    };
