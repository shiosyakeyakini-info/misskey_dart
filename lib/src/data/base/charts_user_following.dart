import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_following.freezed.dart';
part 'charts_user_following.g.dart';

@freezed
abstract class ChartsUserFollowing with _$ChartsUserFollowing {
  const factory ChartsUserFollowing({
    required ChartsUserFollowingLocal local,
    required ChartsUserFollowingRemote remote,
  }) = _ChartsUserFollowing;

  factory ChartsUserFollowing.fromJson(Map<String, Object?> json) => _$ChartsUserFollowingFromJson(json);
}
