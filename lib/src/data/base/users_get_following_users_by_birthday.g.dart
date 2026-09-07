// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_following_users_by_birthday.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGetFollowingUsersByBirthday _$UsersGetFollowingUsersByBirthdayFromJson(
  Map<String, dynamic> json,
) => _UsersGetFollowingUsersByBirthday(
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  offset: (json['offset'] as num?)?.toInt() ?? 0,
  birthday: json['birthday'],
);

Map<String, dynamic> _$UsersGetFollowingUsersByBirthdayToJson(
  _UsersGetFollowingUsersByBirthday instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'offset': instance.offset,
  'birthday': instance.birthday,
};
