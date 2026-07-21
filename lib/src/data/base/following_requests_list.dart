import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_requests_list.freezed.dart';
part 'following_requests_list.g.dart';

@freezed
abstract class FollowingRequestsList with _$FollowingRequestsList {
  const factory FollowingRequestsList({
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _FollowingRequestsList;

  factory FollowingRequestsList.fromJson(Map<String, Object?> json) => _$FollowingRequestsListFromJson(json);
}
