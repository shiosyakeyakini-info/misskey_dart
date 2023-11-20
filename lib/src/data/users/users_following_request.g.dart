// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_following_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersFollowingRequestImpl _$$UsersFollowingRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersFollowingRequestImpl(
      userId: json['userId'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$UsersFollowingRequestImplToJson(
        _$UsersFollowingRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
