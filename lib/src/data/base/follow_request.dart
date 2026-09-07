import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'follow_request.freezed.dart';
part 'follow_request.g.dart';

@freezed
abstract class FollowRequest with _$FollowRequest {
  const factory FollowRequest({
    required String id,
    required UserLite follower,
    required UserLite followee,
  }) = _FollowRequest;

  factory FollowRequest.fromJson(Map<String, Object?> json) =>
      _$FollowRequestFromJson(json);
}
