// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_federation_update_instance_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminFederationUpdateInstanceRequest
    _$AdminFederationUpdateInstanceRequestFromJson(Map<String, dynamic> json) =>
        _AdminFederationUpdateInstanceRequest(
          host: json['host'] as String?,
          isSuspended: json['isSuspended'] as bool?,
          moderationNote: json['moderationNote'] as String?,
        );

Map<String, dynamic> _$AdminFederationUpdateInstanceRequestToJson(
        _AdminFederationUpdateInstanceRequest instance) =>
    <String, dynamic>{
      'host': instance.host,
      'isSuspended': instance.isSuspended,
      'moderationNote': instance.moderationNote,
    };
