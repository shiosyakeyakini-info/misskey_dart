import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_following_remote_followings.freezed.dart';
part 'charts_user_following_remote_followings.g.dart';

@freezed
abstract class ChartsUserFollowingRemoteFollowings with _$ChartsUserFollowingRemoteFollowings {
  const factory ChartsUserFollowingRemoteFollowings({
    required List<double> total,
    required List<double> inc,
    required List<double> dec,
  }) = _ChartsUserFollowingRemoteFollowings;

  factory ChartsUserFollowingRemoteFollowings.fromJson(Map<String, Object?> json) => _$ChartsUserFollowingRemoteFollowingsFromJson(json);
}
