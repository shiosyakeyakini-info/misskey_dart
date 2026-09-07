import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_list_request.freezed.dart';
part 'following_list_request.g.dart';

@freezed
abstract class FollowingListRequest with _$FollowingListRequest {
  const factory FollowingListRequest({
    @Default(false) bool? notification,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _FollowingListRequest;

  factory FollowingListRequest.fromJson(Map<String, Object?> json) =>
      _$FollowingListRequestFromJson(json);
}
