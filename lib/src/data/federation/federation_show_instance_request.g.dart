// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federation_show_instance_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FederationShowInstanceRequest _$$_FederationShowInstanceRequestFromJson(
        Map<String, dynamic> json) =>
    _$_FederationShowInstanceRequest(
      host: json['host'] as String,
      blocked: json['blocked'] as bool?,
      notResponding: json['notResponding'] as bool?,
      suspended: json['suspended'] as bool?,
      silenced: json['silenced'] as bool?,
      federating: json['federating'] as bool?,
      subscribing: json['subscribing'] as bool?,
      publishing: json['publishing'] as bool?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      sort: json['sort'] as String?,
    );

Map<String, dynamic> _$$_FederationShowInstanceRequestToJson(
        _$_FederationShowInstanceRequest instance) =>
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
