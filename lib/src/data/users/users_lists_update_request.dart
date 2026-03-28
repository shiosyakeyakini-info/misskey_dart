import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_lists_update_request.freezed.dart';
part 'users_lists_update_request.g.dart';

@freezed
abstract class UsersListsUpdateRequest with _$UsersListsUpdateRequest {
  const factory UsersListsUpdateRequest({
    String? listId,
    String? name,
    bool? isPublic,
  }) = _UsersListsUpdateRequest;

  factory UsersListsUpdateRequest.fromJson(Map<String, Object?> json) => _$UsersListsUpdateRequestFromJson(json);
}
