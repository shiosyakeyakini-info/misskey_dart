import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_lists_unfavorite.freezed.dart';
part 'users_lists_unfavorite.g.dart';

@freezed
abstract class UsersListsUnfavorite with _$UsersListsUnfavorite {
  const factory UsersListsUnfavorite({
    required String listId,
  }) = _UsersListsUnfavorite;

  factory UsersListsUnfavorite.fromJson(Map<String, Object?> json) => _$UsersListsUnfavoriteFromJson(json);
}
