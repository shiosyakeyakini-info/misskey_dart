import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_push_request.freezed.dart';
part 'users_lists_push_request.g.dart';

@freezed
abstract class UsersListsPushRequest with _$UsersListsPushRequest {
  const factory UsersListsPushRequest({
    String? listId,
    String? userId,
  }) = _UsersListsPushRequest;

  factory UsersListsPushRequest.fromJson(Map<String, Object?> json) =>
      _$UsersListsPushRequestFromJson(json);
}
