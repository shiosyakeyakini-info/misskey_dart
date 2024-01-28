import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_get_frequently_replied_users_request.freezed.dart';
part 'users_get_frequently_replied_users_request.g.dart';

@freezed
class UsersGetFrequentlyRepliedUsersRequest
    with _$UsersGetFrequentlyRepliedUsersRequest {
  const factory UsersGetFrequentlyRepliedUsersRequest({
    required String userId,
    int? limit,
  }) = _UsersGetFrequentlyRepliedUsersRequest;

  factory UsersGetFrequentlyRepliedUsersRequest.fromJson(
          Map<String, Object?> json) =>
      _$UsersGetFrequentlyRepliedUsersRequestFromJson(json);
}
