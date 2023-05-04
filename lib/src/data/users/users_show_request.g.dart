// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsersShowRequest _$$_UsersShowRequestFromJson(Map<String, dynamic> json) =>
    _$_UsersShowRequest(
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$_UsersShowRequestToJson(_$_UsersShowRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };

_$_UsersShowByIdsRequest _$$_UsersShowByIdsRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UsersShowByIdsRequest(
      userIds:
          (json['userIds'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_UsersShowByIdsRequestToJson(
        _$_UsersShowByIdsRequest instance) =>
    <String, dynamic>{
      'userIds': instance.userIds,
    };

_$_UsersShowByUserNameRequest _$$_UsersShowByUserNameRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UsersShowByUserNameRequest(
      userName: json['username'] as String,
      host: json['host'] as String?,
    );

Map<String, dynamic> _$$_UsersShowByUserNameRequestToJson(
        _$_UsersShowByUserNameRequest instance) =>
    <String, dynamic>{
      'username': instance.userName,
      'host': instance.host,
    };
