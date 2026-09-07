import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_update_membership_request.freezed.dart';
part 'users_lists_update_membership_request.g.dart';

@freezed
abstract class UsersListsUpdateMembershipRequest
    with _$UsersListsUpdateMembershipRequest {
  const factory UsersListsUpdateMembershipRequest({
    String? listId,
    String? userId,
    bool? withReplies,
  }) = _UsersListsUpdateMembershipRequest;

  factory UsersListsUpdateMembershipRequest.fromJson(
    Map<String, Object?> json,
  ) => _$UsersListsUpdateMembershipRequestFromJson(json);
}
