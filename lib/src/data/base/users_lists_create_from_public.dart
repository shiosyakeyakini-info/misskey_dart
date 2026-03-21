import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_create_from_public.freezed.dart';
part 'users_lists_create_from_public.g.dart';

@freezed
abstract class UsersListsCreateFromPublic with _$UsersListsCreateFromPublic {
  const factory UsersListsCreateFromPublic({
    required String name,
    required String listId,
  }) = _UsersListsCreateFromPublic;

  factory UsersListsCreateFromPublic.fromJson(Map<String, Object?> json) => _$UsersListsCreateFromPublicFromJson(json);
}
