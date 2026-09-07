// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_search_by_username_and_host.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersSearchByUsernameAndHost _$UsersSearchByUsernameAndHostFromJson(
  Map<String, dynamic> json,
) => _UsersSearchByUsernameAndHost(
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  detail: json['detail'] as bool? ?? true,
);

Map<String, dynamic> _$UsersSearchByUsernameAndHostToJson(
  _UsersSearchByUsernameAndHost instance,
) => <String, dynamic>{'limit': instance.limit, 'detail': instance.detail};
