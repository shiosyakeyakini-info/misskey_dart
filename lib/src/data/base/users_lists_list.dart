import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_lists_list.freezed.dart';
part 'users_lists_list.g.dart';

@freezed
abstract class UsersListsList with _$UsersListsList {
  const factory UsersListsList({
    String? userId,
  }) = _UsersListsList;

  factory UsersListsList.fromJson(Map<String, Object?> json) => _$UsersListsListFromJson(json);
}
