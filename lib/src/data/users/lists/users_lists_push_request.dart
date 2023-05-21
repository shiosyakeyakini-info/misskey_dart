import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_push_request.freezed.dart';
part 'users_lists_push_request.g.dart';

@freezed
class UsersListsPushRequest with _$UsersListsPushRequest {
  const factory UsersListsPushRequest({
    required String listId,
    required String userId,
  }) = _UsersListsPushRequest;

  factory UsersListsPushRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersListsPushRequestFromJson(json);
}
