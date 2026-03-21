import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_following_remote.freezed.dart';
part 'charts_user_following_remote.g.dart';

@freezed
abstract class ChartsUserFollowingRemote with _$ChartsUserFollowingRemote {
  const factory ChartsUserFollowingRemote({
    required ChartsUserFollowingRemoteFollowings followings,
    required ChartsUserFollowingRemoteFollowers followers,
  }) = _ChartsUserFollowingRemote;

  factory ChartsUserFollowingRemote.fromJson(Map<String, Object?> json) => _$ChartsUserFollowingRemoteFromJson(json);
}
