import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_user_following_remote_followers.freezed.dart';
part 'charts_user_following_remote_followers.g.dart';

@freezed
abstract class ChartsUserFollowingRemoteFollowers
    with _$ChartsUserFollowingRemoteFollowers {
  const factory ChartsUserFollowingRemoteFollowers({
    required List<double> total,
    required List<double> inc,
    required List<double> dec,
  }) = _ChartsUserFollowingRemoteFollowers;

  factory ChartsUserFollowingRemoteFollowers.fromJson(
    Map<String, Object?> json,
  ) => _$ChartsUserFollowingRemoteFollowersFromJson(json);
}
