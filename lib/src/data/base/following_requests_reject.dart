import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_requests_reject.freezed.dart';
part 'following_requests_reject.g.dart';

@freezed
abstract class FollowingRequestsReject with _$FollowingRequestsReject {
  const factory FollowingRequestsReject({required String userId}) =
      _FollowingRequestsReject;

  factory FollowingRequestsReject.fromJson(Map<String, Object?> json) =>
      _$FollowingRequestsRejectFromJson(json);
}
