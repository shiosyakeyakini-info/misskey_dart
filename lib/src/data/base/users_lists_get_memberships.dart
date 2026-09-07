import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_get_memberships.freezed.dart';
part 'users_lists_get_memberships.g.dart';

@freezed
abstract class UsersListsGetMemberships with _$UsersListsGetMemberships {
  const factory UsersListsGetMemberships({
    required String listId,
    @Default(false) bool? forPublic,
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _UsersListsGetMemberships;

  factory UsersListsGetMemberships.fromJson(Map<String, Object?> json) =>
      _$UsersListsGetMembershipsFromJson(json);
}
