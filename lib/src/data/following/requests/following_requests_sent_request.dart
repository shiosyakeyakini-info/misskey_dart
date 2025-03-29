import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_requests_sent_request.freezed.dart';
part 'following_requests_sent_request.g.dart';

@freezed
class FollowingRequestsSentRequest with _$FollowingRequestsSentRequest {
  const factory FollowingRequestsSentRequest({
    String? sinceId,
    String? untilId,
    int? limit,
  }) = _FollowingRequestsSentRequest;

  factory FollowingRequestsSentRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsSentRequestFromJson(json);
}
