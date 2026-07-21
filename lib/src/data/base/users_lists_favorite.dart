import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_lists_favorite.freezed.dart';
part 'users_lists_favorite.g.dart';

@freezed
abstract class UsersListsFavorite with _$UsersListsFavorite {
  const factory UsersListsFavorite({
    required String listId,
  }) = _UsersListsFavorite;

  factory UsersListsFavorite.fromJson(Map<String, Object?> json) => _$UsersListsFavoriteFromJson(json);
}
