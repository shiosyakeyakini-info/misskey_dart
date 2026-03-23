import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following.freezed.dart';
part 'following.g.dart';

@freezed
abstract class Following with _$Following {
  const factory Following({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String followeeId,
    required String followerId,
    UserDetailedNotMe? followee,
    UserDetailedNotMe? follower,
  }) = _Following;

  factory Following.fromJson(Map<String, Object?> json) =>
      _$FollowingFromJson(json);
}
