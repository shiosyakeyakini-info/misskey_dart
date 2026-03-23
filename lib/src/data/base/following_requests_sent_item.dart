import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_requests_sent_item.freezed.dart';
part 'following_requests_sent_item.g.dart';

@freezed
abstract class FollowingRequestsSentItem with _$FollowingRequestsSentItem {
  const factory FollowingRequestsSentItem({
    required String id,
    required UserLite follower,
    required UserLite followee,
  }) = _FollowingRequestsSentItem;

  factory FollowingRequestsSentItem.fromJson(Map<String, Object?> json) =>
      _$FollowingRequestsSentItemFromJson(json);
}
