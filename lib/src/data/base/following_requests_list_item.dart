import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_requests_list_item.freezed.dart';
part 'following_requests_list_item.g.dart';

@freezed
abstract class FollowingRequestsListItem with _$FollowingRequestsListItem {
  const factory FollowingRequestsListItem({
    required String id,
    required UserLite follower,
    required UserLite followee,
  }) = _FollowingRequestsListItem;

  factory FollowingRequestsListItem.fromJson(Map<String, Object?> json) =>
      _$FollowingRequestsListItemFromJson(json);
}
