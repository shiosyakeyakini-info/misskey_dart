import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_invalidate_request.freezed.dart';
part 'following_invalidate_request.g.dart';

@freezed
abstract class FollowingInvalidateRequest with _$FollowingInvalidateRequest {
  const factory FollowingInvalidateRequest({
    String? userId,
  }) = _FollowingInvalidateRequest;

  factory FollowingInvalidateRequest.fromJson(Map<String, Object?> json) => _$FollowingInvalidateRequestFromJson(json);
}
