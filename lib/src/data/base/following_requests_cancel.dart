import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_requests_cancel.freezed.dart';
part 'following_requests_cancel.g.dart';

@freezed
abstract class FollowingRequestsCancel with _$FollowingRequestsCancel {
  const factory FollowingRequestsCancel({required String userId}) =
      _FollowingRequestsCancel;

  factory FollowingRequestsCancel.fromJson(Map<String, Object?> json) =>
      _$FollowingRequestsCancelFromJson(json);
}
