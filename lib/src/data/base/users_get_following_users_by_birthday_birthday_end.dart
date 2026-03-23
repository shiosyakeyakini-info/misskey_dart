import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_get_following_users_by_birthday_birthday_end.freezed.dart';
part 'users_get_following_users_by_birthday_birthday_end.g.dart';

@freezed
abstract class UsersGetFollowingUsersByBirthdayBirthdayEnd
    with _$UsersGetFollowingUsersByBirthdayBirthdayEnd {
  const factory UsersGetFollowingUsersByBirthdayBirthdayEnd({
    required int month,
    required int day,
  }) = _UsersGetFollowingUsersByBirthdayBirthdayEnd;

  factory UsersGetFollowingUsersByBirthdayBirthdayEnd.fromJson(
          Map<String, Object?> json) =>
      _$UsersGetFollowingUsersByBirthdayBirthdayEndFromJson(json);
}
