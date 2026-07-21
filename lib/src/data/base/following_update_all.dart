import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_update_all.freezed.dart';
part 'following_update_all.g.dart';

@freezed
abstract class FollowingUpdateAll with _$FollowingUpdateAll {
  const factory FollowingUpdateAll({
    FollowingUpdateAllNotifyType? notify,
    bool? withReplies,
  }) = _FollowingUpdateAll;

  factory FollowingUpdateAll.fromJson(Map<String, Object?> json) => _$FollowingUpdateAllFromJson(json);
}
