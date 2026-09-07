import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_pull_request.freezed.dart';
part 'users_lists_pull_request.g.dart';

@freezed
abstract class UsersListsPullRequest with _$UsersListsPullRequest {
  const factory UsersListsPullRequest({String? listId, String? userId}) =
      _UsersListsPullRequest;

  factory UsersListsPullRequest.fromJson(Map<String, Object?> json) =>
      _$UsersListsPullRequestFromJson(json);
}
