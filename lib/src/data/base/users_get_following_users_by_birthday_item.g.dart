// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_following_users_by_birthday_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGetFollowingUsersByBirthdayItem
_$UsersGetFollowingUsersByBirthdayItemFromJson(Map<String, dynamic> json) =>
    _UsersGetFollowingUsersByBirthdayItem(
      id: json['id'] as String,
      birthday: json['birthday'] as String,
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsersGetFollowingUsersByBirthdayItemToJson(
  _UsersGetFollowingUsersByBirthdayItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'birthday': instance.birthday,
  'user': instance.user.toJson(),
};
