import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_delete.freezed.dart';
part 'users_lists_delete.g.dart';

@freezed
abstract class UsersListsDelete with _$UsersListsDelete {
  const factory UsersListsDelete({
    required String listId,
  }) = _UsersListsDelete;

  factory UsersListsDelete.fromJson(Map<String, Object?> json) =>
      _$UsersListsDeleteFromJson(json);
}
