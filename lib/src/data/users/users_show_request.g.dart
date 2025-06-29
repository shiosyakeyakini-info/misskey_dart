// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersShowRequest _$UsersShowRequestFromJson(Map<String, dynamic> json) =>
    _UsersShowRequest(
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$UsersShowRequestToJson(_UsersShowRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };

_UsersShowByIdsRequest _$UsersShowByIdsRequestFromJson(
        Map<String, dynamic> json) =>
    _UsersShowByIdsRequest(
      userIds:
          (json['userIds'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$UsersShowByIdsRequestToJson(
        _UsersShowByIdsRequest instance) =>
    <String, dynamic>{
      'userIds': instance.userIds,
    };

_UsersShowByUserNameRequest _$UsersShowByUserNameRequestFromJson(
        Map<String, dynamic> json) =>
    _UsersShowByUserNameRequest(
      userName: json['username'] as String,
      host: json['host'] as String?,
    );

Map<String, dynamic> _$UsersShowByUserNameRequestToJson(
        _UsersShowByUserNameRequest instance) =>
    <String, dynamic>{
      'username': instance.userName,
      'host': instance.host,
    };
