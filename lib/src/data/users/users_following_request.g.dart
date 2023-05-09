// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_following_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsersFollowingRequest _$$_UsersFollowingRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UsersFollowingRequest(
      userId: json['userId'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_UsersFollowingRequestToJson(
        _$_UsersFollowingRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
