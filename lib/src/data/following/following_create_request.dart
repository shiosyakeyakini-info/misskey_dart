import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_create_request.freezed.dart';
part 'following_create_request.g.dart';

@freezed
class FollowingCreateRequest with _$FollowingCreateRequest {
  const factory FollowingCreateRequest({
    required String userId,
  }) = _FollowingCreateRequest;

  factory FollowingCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingCreateRequestFromJson(json);
}
