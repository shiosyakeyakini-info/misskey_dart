import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_requests_cancel_request.freezed.dart';
part 'following_requests_cancel_request.g.dart';

@freezed
abstract class FollowingRequestsCancelRequest
    with _$FollowingRequestsCancelRequest {
  const factory FollowingRequestsCancelRequest({
    required String userId,
  }) = _FollowingRequestsCancelRequest;

  factory FollowingRequestsCancelRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsCancelRequestFromJson(json);
}
