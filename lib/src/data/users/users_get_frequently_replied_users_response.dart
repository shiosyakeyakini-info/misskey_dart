import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_get_frequently_replied_users_response.freezed.dart';
part 'users_get_frequently_replied_users_response.g.dart';

@freezed
class UsersGetFrequentlyRepliedUsersResponse
    with _$UsersGetFrequentlyRepliedUsersResponse {
  const factory UsersGetFrequentlyRepliedUsersResponse({
    required User user,
    required double weight,
  }) = _UsersGetFrequentlyRepliedUsersResponse;

  factory UsersGetFrequentlyRepliedUsersResponse.fromJson(
          Map<String, Object?> json) =>
      _$UsersGetFrequentlyRepliedUsersResponseFromJson(json);
}
