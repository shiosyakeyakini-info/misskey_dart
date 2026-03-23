import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_update.freezed.dart';
part 'following_update.g.dart';

@freezed
abstract class FollowingUpdate with _$FollowingUpdate {
  const factory FollowingUpdate({
    required String userId,
    FollowingUpdateAllNotifyType? notify,
    bool? withReplies,
  }) = _FollowingUpdate;

  factory FollowingUpdate.fromJson(Map<String, Object?> json) =>
      _$FollowingUpdateFromJson(json);
}
