import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_create_request.freezed.dart';
part 'following_create_request.g.dart';

@freezed
abstract class FollowingCreateRequest with _$FollowingCreateRequest {
  const factory FollowingCreateRequest({
    String? userId,
    bool? withReplies,
  }) = _FollowingCreateRequest;

  factory FollowingCreateRequest.fromJson(Map<String, Object?> json) => _$FollowingCreateRequestFromJson(json);
}
