// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_followers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersFollowers _$UsersFollowersFromJson(Map<String, dynamic> json) =>
    _UsersFollowers(
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt() ?? 10,
    );

Map<String, dynamic> _$UsersFollowersToJson(_UsersFollowers instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'limit': instance.limit,
    };
