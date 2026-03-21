import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_lists_get_memberships_request.freezed.dart';
part 'users_lists_get_memberships_request.g.dart';

@freezed
abstract class UsersListsGetMembershipsRequest with _$UsersListsGetMembershipsRequest {
  const factory UsersListsGetMembershipsRequest({
    String? listId,
    @Default(false) bool? forPublic,
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _UsersListsGetMembershipsRequest;

  factory UsersListsGetMembershipsRequest.fromJson(Map<String, Object?> json) => _$UsersListsGetMembershipsRequestFromJson(json);
}
