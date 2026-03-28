import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_lists_update_membership.freezed.dart';
part 'users_lists_update_membership.g.dart';

@freezed
abstract class UsersListsUpdateMembership with _$UsersListsUpdateMembership {
  const factory UsersListsUpdateMembership({
    required String listId,
    required String userId,
    bool? withReplies,
  }) = _UsersListsUpdateMembership;

  factory UsersListsUpdateMembership.fromJson(Map<String, Object?> json) => _$UsersListsUpdateMembershipFromJson(json);
}
