import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_requests_reject_request.freezed.dart';
part 'following_requests_reject_request.g.dart';

@freezed
abstract class FollowingRequestsRejectRequest with _$FollowingRequestsRejectRequest {
  const factory FollowingRequestsRejectRequest({
    String? userId,
  }) = _FollowingRequestsRejectRequest;

  factory FollowingRequestsRejectRequest.fromJson(Map<String, Object?> json) => _$FollowingRequestsRejectRequestFromJson(json);
}
