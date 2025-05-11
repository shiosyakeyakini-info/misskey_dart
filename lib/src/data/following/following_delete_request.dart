import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_delete_request.freezed.dart';
part 'following_delete_request.g.dart';

@freezed
abstract class FollowingDeleteRequest with _$FollowingDeleteRequest {
  const factory FollowingDeleteRequest({
    required String userId,
  }) = _FollowingDeleteRequest;

  factory FollowingDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingDeleteRequestFromJson(json);
}
