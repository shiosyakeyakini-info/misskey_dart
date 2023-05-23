import 'package:freezed_annotation/freezed_annotation.dart';

part 'follow_request.freezed.dart';
part 'follow_request.g.dart';

@freezed
class FollowRequest with _$FollowRequest {
  const factory FollowRequest({
    required String id,
    required String followeeId,
    required String followerId,
  }) = _FollowRequest;

  factory FollowRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowRequestFromJson(json);
}
