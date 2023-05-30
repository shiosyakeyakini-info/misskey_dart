import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_requests_reject_request.freezed.dart';
part 'following_requests_reject_request.g.dart';

@freezed
class FollowingRequestsRejectRequest with _$FollowingRequestsRejectRequest {
  const factory FollowingRequestsRejectRequest({
    required String userId,
  }) = _FollowingRequestsRejectRequest;

  factory FollowingRequestsRejectRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsRejectRequestFromJson(json);
}
