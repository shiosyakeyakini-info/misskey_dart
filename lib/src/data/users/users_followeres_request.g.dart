// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_followeres_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersFollowersRequest _$UsersFollowersRequestFromJson(
        Map<String, dynamic> json) =>
    _UsersFollowersRequest(
      userId: json['userId'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$UsersFollowersRequestToJson(
        _UsersFollowersRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
