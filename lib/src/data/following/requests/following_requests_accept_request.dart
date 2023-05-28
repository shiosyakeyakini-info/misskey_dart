import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_requests_accept_request.freezed.dart';
part 'following_requests_accept_request.g.dart';

@freezed
class FollowingRequestsAcceptRequest with _$FollowingRequestsAcceptRequest {
  const factory FollowingRequestsAcceptRequest({
    required String userId,
  }) = _FollowingRequestsAcceptRequest;

  factory FollowingRequestsAcceptRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsAcceptRequestFromJson(json);
}
