// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersShowRequestImpl _$$UsersShowRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersShowRequestImpl(
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$UsersShowRequestImplToJson(
        _$UsersShowRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };

_$UsersShowByIdsRequestImpl _$$UsersShowByIdsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersShowByIdsRequestImpl(
      userIds:
          (json['userIds'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$UsersShowByIdsRequestImplToJson(
        _$UsersShowByIdsRequestImpl instance) =>
    <String, dynamic>{
      'userIds': instance.userIds,
    };

_$UsersShowByUserNameRequestImpl _$$UsersShowByUserNameRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersShowByUserNameRequestImpl(
      userName: json['username'] as String,
      host: json['host'] as String?,
    );

Map<String, dynamic> _$$UsersShowByUserNameRequestImplToJson(
        _$UsersShowByUserNameRequestImpl instance) =>
    <String, dynamic>{
      'username': instance.userName,
      'host': instance.host,
    };
