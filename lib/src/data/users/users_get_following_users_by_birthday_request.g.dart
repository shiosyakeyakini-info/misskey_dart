// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_following_users_by_birthday_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGetFollowingUsersByBirthdayRequest
_$UsersGetFollowingUsersByBirthdayRequestFromJson(Map<String, dynamic> json) =>
    _UsersGetFollowingUsersByBirthdayRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      birthday: json['birthday'],
    );

Map<String, dynamic> _$UsersGetFollowingUsersByBirthdayRequestToJson(
  _UsersGetFollowingUsersByBirthdayRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'offset': instance.offset,
  'birthday': instance.birthday,
};
