// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_following.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersFollowing _$UsersFollowingFromJson(Map<String, dynamic> json) =>
    _UsersFollowing(
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      birthday: json['birthday'] as String?,
    );

Map<String, dynamic> _$UsersFollowingToJson(_UsersFollowing instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'limit': instance.limit,
      'birthday': instance.birthday,
    };
