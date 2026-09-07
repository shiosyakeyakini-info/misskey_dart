import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_create_from_public_request.freezed.dart';
part 'users_lists_create_from_public_request.g.dart';

@freezed
abstract class UsersListsCreateFromPublicRequest
    with _$UsersListsCreateFromPublicRequest {
  const factory UsersListsCreateFromPublicRequest({
    String? name,
    String? listId,
  }) = _UsersListsCreateFromPublicRequest;

  factory UsersListsCreateFromPublicRequest.fromJson(
    Map<String, Object?> json,
  ) => _$UsersListsCreateFromPublicRequestFromJson(json);
}
