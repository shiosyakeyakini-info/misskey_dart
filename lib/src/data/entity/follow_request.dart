import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/data/entity/user.dart';

part 'follow_request.freezed.dart';
part 'follow_request.g.dart';

@freezed
class FollowRequest with _$FollowRequest {
  const factory FollowRequest({
    required String id,
    required User followee,
    required User follower,
  }) = _FollowRequest;

  factory FollowRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowRequestFromJson(json);
}
