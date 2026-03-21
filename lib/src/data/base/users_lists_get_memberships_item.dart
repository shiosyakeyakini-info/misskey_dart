import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_lists_get_memberships_item.freezed.dart';
part 'users_lists_get_memberships_item.g.dart';

@freezed
abstract class UsersListsGetMembershipsItem with _$UsersListsGetMembershipsItem {
  const factory UsersListsGetMembershipsItem({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String userId,
    required UserLite user,
    required bool withReplies,
  }) = _UsersListsGetMembershipsItem;

  factory UsersListsGetMembershipsItem.fromJson(Map<String, Object?> json) => _$UsersListsGetMembershipsItemFromJson(json);
}
