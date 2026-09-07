import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_push.freezed.dart';
part 'users_lists_push.g.dart';

@freezed
abstract class UsersListsPush with _$UsersListsPush {
  const factory UsersListsPush({
    required String listId,
    required String userId,
  }) = _UsersListsPush;

  factory UsersListsPush.fromJson(Map<String, Object?> json) =>
      _$UsersListsPushFromJson(json);
}
