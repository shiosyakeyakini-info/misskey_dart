import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_relation_item.freezed.dart';
part 'users_relation_item.g.dart';

@freezed
abstract class UsersRelationItem with _$UsersRelationItem {
  const factory UsersRelationItem({
    required String id,
    required bool isFollowing,
    required bool hasPendingFollowRequestFromYou,
    required bool hasPendingFollowRequestToYou,
    required bool isFollowed,
    required bool isBlocking,
    required bool isBlocked,
    required bool isMuted,
    required bool isRenoteMuted,
  }) = _UsersRelationItem;

  factory UsersRelationItem.fromJson(Map<String, Object?> json) => _$UsersRelationItemFromJson(json);
}
