import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_pull.freezed.dart';
part 'users_lists_pull.g.dart';

@freezed
abstract class UsersListsPull with _$UsersListsPull {
  const factory UsersListsPull({
    required String listId,
    required String userId,
  }) = _UsersListsPull;

  factory UsersListsPull.fromJson(Map<String, Object?> json) =>
      _$UsersListsPullFromJson(json);
}
