import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_invalidate_request.freezed.dart';
part 'following_invalidate_request.g.dart';

@freezed
abstract class FollowingInvalidateRequest with _$FollowingInvalidateRequest {
  const factory FollowingInvalidateRequest({
    required String userId,
  }) = _FollowingInvalidateRequest;

  factory FollowingInvalidateRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingInvalidateRequestFromJson(json);
}
