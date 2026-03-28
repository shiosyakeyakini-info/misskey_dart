import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_requests_accept.freezed.dart';
part 'following_requests_accept.g.dart';

@freezed
abstract class FollowingRequestsAccept with _$FollowingRequestsAccept {
  const factory FollowingRequestsAccept({
    required String userId,
  }) = _FollowingRequestsAccept;

  factory FollowingRequestsAccept.fromJson(Map<String, Object?> json) => _$FollowingRequestsAcceptFromJson(json);
}
