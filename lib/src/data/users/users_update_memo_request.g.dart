// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_update_memo_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersUpdateMemoRequest _$UsersUpdateMemoRequestFromJson(
        Map<String, dynamic> json) =>
    _UsersUpdateMemoRequest(
      userId: json['userId'] as String,
      memo: json['memo'] as String,
    );

Map<String, dynamic> _$UsersUpdateMemoRequestToJson(
        _UsersUpdateMemoRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'memo': instance.memo,
    };
