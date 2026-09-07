import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_list.freezed.dart';
part 'users_lists_list.g.dart';

@freezed
abstract class UsersListsList with _$UsersListsList {
  const factory UsersListsList({String? userId}) = _UsersListsList;

  factory UsersListsList.fromJson(Map<String, Object?> json) =>
      _$UsersListsListFromJson(json);
}
