import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_requests_list_request.freezed.dart';
part 'following_requests_list_request.g.dart';

@freezed
class FollowingRequestsListRequest with _$FollowingRequestsListRequest {
  const factory FollowingRequestsListRequest({
    String? sinceId,
    String? untilId,
    int? limit,
  }) = _FollowingRequestsListRequest;

  factory FollowingRequestsListRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsListRequestFromJson(json);
}
