import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/data/base/user.dart';

part 'follow_request.freezed.dart';
part 'follow_request.g.dart';

@freezed
class FollowRequest with _$FollowRequest {
  const factory FollowRequest({
    required String id,
    required UserLite followee,
    required UserLite follower,
  }) = _FollowRequest;

  factory FollowRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowRequestFromJson(json);
}
