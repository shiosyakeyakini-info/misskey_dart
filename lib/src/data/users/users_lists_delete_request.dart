import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_lists_delete_request.freezed.dart';
part 'users_lists_delete_request.g.dart';

@freezed
abstract class UsersListsDeleteRequest with _$UsersListsDeleteRequest {
  const factory UsersListsDeleteRequest({
    String? listId,
  }) = _UsersListsDeleteRequest;

  factory UsersListsDeleteRequest.fromJson(Map<String, Object?> json) => _$UsersListsDeleteRequestFromJson(json);
}
