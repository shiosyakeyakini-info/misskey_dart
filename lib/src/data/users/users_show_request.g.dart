// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersShowRequest _$UsersShowRequestFromJson(Map<String, dynamic> json) =>
    _UsersShowRequest(
      userId: json['userId'] as String?,
      userIds:
          (json['userIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      username: json['username'] as String?,
      host: json['host'] as String?,
    );

Map<String, dynamic> _$UsersShowRequestToJson(_UsersShowRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'userIds': instance.userIds,
      'username': instance.username,
      'host': instance.host,
    };
