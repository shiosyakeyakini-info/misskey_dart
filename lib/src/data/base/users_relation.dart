import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_relation.freezed.dart';
part 'users_relation.g.dart';

@freezed
abstract class UsersRelation with _$UsersRelation {
  const factory UsersRelation({
    required String id,
    required bool isFollowing,
    required bool hasPendingFollowRequestFromYou,
    required bool hasPendingFollowRequestToYou,
    required bool isFollowed,
    required bool isBlocking,
    required bool isBlocked,
    required bool isMuted,
    required bool isRenoteMuted,
  }) = _UsersRelation;

  factory UsersRelation.fromJson(Map<String, Object?> json) => _$UsersRelationFromJson(json);
}
