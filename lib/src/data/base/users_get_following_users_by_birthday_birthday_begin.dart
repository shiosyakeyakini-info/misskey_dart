import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_get_following_users_by_birthday_birthday_begin.freezed.dart';
part 'users_get_following_users_by_birthday_birthday_begin.g.dart';

@freezed
abstract class UsersGetFollowingUsersByBirthdayBirthdayBegin with _$UsersGetFollowingUsersByBirthdayBirthdayBegin {
  const factory UsersGetFollowingUsersByBirthdayBirthdayBegin({
    required int month,
    required int day,
  }) = _UsersGetFollowingUsersByBirthdayBirthdayBegin;

  factory UsersGetFollowingUsersByBirthdayBirthdayBegin.fromJson(Map<String, Object?> json) => _$UsersGetFollowingUsersByBirthdayBirthdayBeginFromJson(json);
}
