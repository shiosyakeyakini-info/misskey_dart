import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_requests_accept_request.freezed.dart';
part 'following_requests_accept_request.g.dart';

@freezed
abstract class FollowingRequestsAcceptRequest with _$FollowingRequestsAcceptRequest {
  const factory FollowingRequestsAcceptRequest({
    String? userId,
  }) = _FollowingRequestsAcceptRequest;

  factory FollowingRequestsAcceptRequest.fromJson(Map<String, Object?> json) => _$FollowingRequestsAcceptRequestFromJson(json);
}
