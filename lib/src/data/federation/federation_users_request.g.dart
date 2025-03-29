// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federation_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FederationUsersRequest _$FederationUsersRequestFromJson(
        Map<String, dynamic> json) =>
    _FederationUsersRequest(
      host: json['host'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FederationUsersRequestToJson(
        _FederationUsersRequest instance) =>
    <String, dynamic>{
      'host': instance.host,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
