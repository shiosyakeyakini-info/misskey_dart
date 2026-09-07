import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_list.freezed.dart';
part 'following_list.g.dart';

@freezed
abstract class FollowingList with _$FollowingList {
  const factory FollowingList({
    @Default(false) bool? notification,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _FollowingList;

  factory FollowingList.fromJson(Map<String, Object?> json) =>
      _$FollowingListFromJson(json);
}
