// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_followers_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersFollowersRequest _$UsersFollowersRequestFromJson(
  Map<String, dynamic> json,
) => _UsersFollowersRequest(
  userId: json['userId'] as String?,
  username: json['username'] as String?,
  host: json['host'] as String?,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt() ?? 10,
);

Map<String, dynamic> _$UsersFollowersRequestToJson(
  _UsersFollowersRequest instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'username': instance.username,
  'host': instance.host,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'limit': instance.limit,
};
