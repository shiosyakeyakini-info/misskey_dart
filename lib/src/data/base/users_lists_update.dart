import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_update.freezed.dart';
part 'users_lists_update.g.dart';

@freezed
abstract class UsersListsUpdate with _$UsersListsUpdate {
  const factory UsersListsUpdate({
    required String listId,
    String? name,
    bool? isPublic,
  }) = _UsersListsUpdate;

  factory UsersListsUpdate.fromJson(Map<String, Object?> json) =>
      _$UsersListsUpdateFromJson(json);
}
