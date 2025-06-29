// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_search_by_username_and_host_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersSearchByUsernameAndHostRequest
    _$UsersSearchByUsernameAndHostRequestFromJson(Map<String, dynamic> json) =>
        _UsersSearchByUsernameAndHostRequest(
          limit: (json['limit'] as num?)?.toInt(),
          detail: json['detail'] as bool?,
          username: json['username'] as String?,
          host: json['host'] as String?,
        );

Map<String, dynamic> _$UsersSearchByUsernameAndHostRequestToJson(
        _UsersSearchByUsernameAndHostRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'detail': instance.detail,
      'username': instance.username,
      'host': instance.host,
    };
