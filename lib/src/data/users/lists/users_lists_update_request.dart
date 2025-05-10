import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_update_request.freezed.dart';
part 'users_lists_update_request.g.dart';

@freezed
abstract class UsersListsUpdateRequest with _$UsersListsUpdateRequest {
  const factory UsersListsUpdateRequest({
    required String listId,
    String? name,
    bool? isPublic,
  }) = _UsersListsUpdateRequest;

  factory UsersListsUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersListsUpdateRequestFromJson(json);
}
