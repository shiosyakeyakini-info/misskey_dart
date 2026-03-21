import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_get_frequently_replied_users.freezed.dart';
part 'users_get_frequently_replied_users.g.dart';

@freezed
abstract class UsersGetFrequentlyRepliedUsers with _$UsersGetFrequentlyRepliedUsers {
  const factory UsersGetFrequentlyRepliedUsers({
    required String userId,
    @Default(10) int? limit,
  }) = _UsersGetFrequentlyRepliedUsers;

  factory UsersGetFrequentlyRepliedUsers.fromJson(Map<String, Object?> json) => _$UsersGetFrequentlyRepliedUsersFromJson(json);
}
