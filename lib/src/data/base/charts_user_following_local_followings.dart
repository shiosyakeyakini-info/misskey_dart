import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_user_following_local_followings.freezed.dart';
part 'charts_user_following_local_followings.g.dart';

@freezed
abstract class ChartsUserFollowingLocalFollowings
    with _$ChartsUserFollowingLocalFollowings {
  const factory ChartsUserFollowingLocalFollowings({
    required List<double> total,
    required List<double> inc,
    required List<double> dec,
  }) = _ChartsUserFollowingLocalFollowings;

  factory ChartsUserFollowingLocalFollowings.fromJson(
          Map<String, Object?> json) =>
      _$ChartsUserFollowingLocalFollowingsFromJson(json);
}
