import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_get_following_users_by_birthday.freezed.dart';
part 'users_get_following_users_by_birthday.g.dart';

@freezed
abstract class UsersGetFollowingUsersByBirthday with _$UsersGetFollowingUsersByBirthday {
  const factory UsersGetFollowingUsersByBirthday({
    @Default(10) int? limit,
    @Default(0) int? offset,
    required dynamic birthday,
  }) = _UsersGetFollowingUsersByBirthday;

  factory UsersGetFollowingUsersByBirthday.fromJson(Map<String, Object?> json) => _$UsersGetFollowingUsersByBirthdayFromJson(json);
}
