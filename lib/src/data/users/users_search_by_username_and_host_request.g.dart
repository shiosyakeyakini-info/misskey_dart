// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_search_by_username_and_host_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersSearchByUsernameAndHostRequest
_$UsersSearchByUsernameAndHostRequestFromJson(Map<String, dynamic> json) =>
    _UsersSearchByUsernameAndHostRequest(
      username: json['username'] as String?,
      host: json['host'] as String?,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      detail: json['detail'] as bool? ?? true,
    );

Map<String, dynamic> _$UsersSearchByUsernameAndHostRequestToJson(
  _UsersSearchByUsernameAndHostRequest instance,
) => <String, dynamic>{
  'username': instance.username,
  'host': instance.host,
  'limit': instance.limit,
  'detail': instance.detail,
};
