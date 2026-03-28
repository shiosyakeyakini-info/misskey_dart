import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_requests_cancel_request.freezed.dart';
part 'following_requests_cancel_request.g.dart';

@freezed
abstract class FollowingRequestsCancelRequest with _$FollowingRequestsCancelRequest {
  const factory FollowingRequestsCancelRequest({
    String? userId,
  }) = _FollowingRequestsCancelRequest;

  factory FollowingRequestsCancelRequest.fromJson(Map<String, Object?> json) => _$FollowingRequestsCancelRequestFromJson(json);
}
