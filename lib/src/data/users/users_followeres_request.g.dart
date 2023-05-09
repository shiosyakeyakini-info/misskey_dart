// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_followeres_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsersFollowersRequest _$$_UsersFollowersRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UsersFollowersRequest(
      userId: json['userId'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_UsersFollowersRequestToJson(
        _$_UsersFollowersRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
