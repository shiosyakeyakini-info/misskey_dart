import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_update_request.freezed.dart';
part 'following_update_request.g.dart';

@freezed
abstract class FollowingUpdateRequest with _$FollowingUpdateRequest {
  const factory FollowingUpdateRequest({
    String? userId,
    FollowingUpdateAllNotifyType? notify,
    bool? withReplies,
  }) = _FollowingUpdateRequest;

  factory FollowingUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$FollowingUpdateRequestFromJson(json);
}
