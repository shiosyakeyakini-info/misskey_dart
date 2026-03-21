// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_federation_update_instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminFederationUpdateInstance _$AdminFederationUpdateInstanceFromJson(
        Map<String, dynamic> json) =>
    _AdminFederationUpdateInstance(
      host: json['host'] as String,
      isSuspended: json['isSuspended'] as bool?,
      moderationNote: json['moderationNote'] as String?,
    );

Map<String, dynamic> _$AdminFederationUpdateInstanceToJson(
        _AdminFederationUpdateInstance instance) =>
    <String, dynamic>{
      'host': instance.host,
      'isSuspended': instance.isSuspended,
      'moderationNote': instance.moderationNote,
    };
