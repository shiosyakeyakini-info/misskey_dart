import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_get_frequently_replied_users_item.freezed.dart';
part 'users_get_frequently_replied_users_item.g.dart';

@freezed
abstract class UsersGetFrequentlyRepliedUsersItem with _$UsersGetFrequentlyRepliedUsersItem {
  const factory UsersGetFrequentlyRepliedUsersItem({
    required UserDetailed user,
    required double weight,
  }) = _UsersGetFrequentlyRepliedUsersItem;

  factory UsersGetFrequentlyRepliedUsersItem.fromJson(Map<String, Object?> json) => _$UsersGetFrequentlyRepliedUsersItemFromJson(json);
}
