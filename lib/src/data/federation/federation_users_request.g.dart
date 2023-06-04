// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federation_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FederationUsersRequest _$$_FederationUsersRequestFromJson(
        Map<String, dynamic> json) =>
    _$_FederationUsersRequest(
      host: json['host'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_FederationUsersRequestToJson(
        _$_FederationUsersRequest instance) =>
    <String, dynamic>{
      'host': instance.host,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
