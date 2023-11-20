// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_followeres_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersFollowersRequestImpl _$$UsersFollowersRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersFollowersRequestImpl(
      userId: json['userId'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$UsersFollowersRequestImplToJson(
        _$UsersFollowersRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
