import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_delete_request.freezed.dart';
part 'users_lists_delete_request.g.dart';

@freezed
class UsersListsDeleteRequest with _$UsersListsDeleteRequest {
  const factory UsersListsDeleteRequest({
    required String listId,
  }) = _UsersListsDeleteRequest;

  factory UsersListsDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersListsDeleteRequestFromJson(json);
}
