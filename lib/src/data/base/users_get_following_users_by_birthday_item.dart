import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_get_following_users_by_birthday_item.freezed.dart';
part 'users_get_following_users_by_birthday_item.g.dart';

@freezed
abstract class UsersGetFollowingUsersByBirthdayItem
    with _$UsersGetFollowingUsersByBirthdayItem {
  const factory UsersGetFollowingUsersByBirthdayItem({
    required String id,
    required String birthday,
    required UserLite user,
  }) = _UsersGetFollowingUsersByBirthdayItem;

  factory UsersGetFollowingUsersByBirthdayItem.fromJson(
    Map<String, Object?> json,
  ) => _$UsersGetFollowingUsersByBirthdayItemFromJson(json);
}
