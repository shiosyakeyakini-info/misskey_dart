import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_update_all_request.freezed.dart';
part 'following_update_all_request.g.dart';

@freezed
abstract class FollowingUpdateAllRequest with _$FollowingUpdateAllRequest {
  const factory FollowingUpdateAllRequest({
    FollowingUpdateAllNotifyType? notify,
    bool? withReplies,
  }) = _FollowingUpdateAllRequest;

  factory FollowingUpdateAllRequest.fromJson(Map<String, Object?> json) => _$FollowingUpdateAllRequestFromJson(json);
}
