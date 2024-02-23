// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_search_by_username_and_host_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersSearchByUsernameAndHostRequestImpl
    _$$UsersSearchByUsernameAndHostRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$UsersSearchByUsernameAndHostRequestImpl(
          limit: json['limit'] as int?,
          detail: json['detail'] as bool?,
          username: json['username'] as String?,
          host: json['host'] as String?,
        );

Map<String, dynamic> _$$UsersSearchByUsernameAndHostRequestImplToJson(
        _$UsersSearchByUsernameAndHostRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'detail': instance.detail,
      'username': instance.username,
      'host': instance.host,
    };
