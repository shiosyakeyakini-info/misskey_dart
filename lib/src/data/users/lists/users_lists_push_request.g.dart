// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_push_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsPushRequest _$UsersListsPushRequestFromJson(
        Map<String, dynamic> json) =>
    _UsersListsPushRequest(
      listId: json['listId'] as String,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$UsersListsPushRequestToJson(
        _UsersListsPushRequest instance) =>
    <String, dynamic>{
      'listId': instance.listId,
      'userId': instance.userId,
    };
