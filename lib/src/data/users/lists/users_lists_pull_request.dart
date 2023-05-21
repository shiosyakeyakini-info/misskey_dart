import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_pull_request.freezed.dart';
part 'users_lists_pull_request.g.dart';

@freezed
class UsersListsPullRequest with _$UsersListsPullRequest {
  const factory UsersListsPullRequest({
    required String listId,
    required String userId,
  }) = _UsersListsPullRequest;

  factory UsersListsPullRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersListsPullRequestFromJson(json);
}
