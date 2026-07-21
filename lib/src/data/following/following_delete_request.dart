import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_delete_request.freezed.dart';
part 'following_delete_request.g.dart';

@freezed
abstract class FollowingDeleteRequest with _$FollowingDeleteRequest {
  const factory FollowingDeleteRequest({
    String? userId,
  }) = _FollowingDeleteRequest;

  factory FollowingDeleteRequest.fromJson(Map<String, Object?> json) => _$FollowingDeleteRequestFromJson(json);
}
