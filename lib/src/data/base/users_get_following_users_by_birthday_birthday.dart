import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_get_following_users_by_birthday_birthday.freezed.dart';
part 'users_get_following_users_by_birthday_birthday.g.dart';

@freezed
abstract class UsersGetFollowingUsersByBirthdayBirthday
    with _$UsersGetFollowingUsersByBirthdayBirthday {
  const factory UsersGetFollowingUsersByBirthdayBirthday({
    required UsersGetFollowingUsersByBirthdayBirthdayBegin begin,
    required UsersGetFollowingUsersByBirthdayBirthdayEnd end,
  }) = _UsersGetFollowingUsersByBirthdayBirthday;

  factory UsersGetFollowingUsersByBirthdayBirthday.fromJson(
          Map<String, Object?> json) =>
      _$UsersGetFollowingUsersByBirthdayBirthdayFromJson(json);
}
