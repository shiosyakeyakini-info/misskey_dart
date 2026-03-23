import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_requests_list_request.freezed.dart';
part 'following_requests_list_request.g.dart';

@freezed
abstract class FollowingRequestsListRequest
    with _$FollowingRequestsListRequest {
  const factory FollowingRequestsListRequest({
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _FollowingRequestsListRequest;

  factory FollowingRequestsListRequest.fromJson(Map<String, Object?> json) =>
      _$FollowingRequestsListRequestFromJson(json);
}
