import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_following_local_followers.freezed.dart';
part 'charts_user_following_local_followers.g.dart';

@freezed
abstract class ChartsUserFollowingLocalFollowers with _$ChartsUserFollowingLocalFollowers {
  const factory ChartsUserFollowingLocalFollowers({
    required List<double> total,
    required List<double> inc,
    required List<double> dec,
  }) = _ChartsUserFollowingLocalFollowers;

  factory ChartsUserFollowingLocalFollowers.fromJson(Map<String, Object?> json) => _$ChartsUserFollowingLocalFollowersFromJson(json);
}
