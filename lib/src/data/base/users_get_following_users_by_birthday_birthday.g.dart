// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_following_users_by_birthday_birthday.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGetFollowingUsersByBirthdayBirthday
    _$UsersGetFollowingUsersByBirthdayBirthdayFromJson(
            Map<String, dynamic> json) =>
        _UsersGetFollowingUsersByBirthdayBirthday(
          begin: UsersGetFollowingUsersByBirthdayBirthdayBegin.fromJson(
              json['begin'] as Map<String, dynamic>),
          end: UsersGetFollowingUsersByBirthdayBirthdayEnd.fromJson(
              json['end'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UsersGetFollowingUsersByBirthdayBirthdayToJson(
        _UsersGetFollowingUsersByBirthdayBirthday instance) =>
    <String, dynamic>{
      'begin': instance.begin.toJson(),
      'end': instance.end.toJson(),
    };
