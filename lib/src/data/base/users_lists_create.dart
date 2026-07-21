import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_lists_create.freezed.dart';
part 'users_lists_create.g.dart';

@freezed
abstract class UsersListsCreate with _$UsersListsCreate {
  const factory UsersListsCreate({
    required String name,
  }) = _UsersListsCreate;

  factory UsersListsCreate.fromJson(Map<String, Object?> json) => _$UsersListsCreateFromJson(json);
}
