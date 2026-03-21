import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_following_local.freezed.dart';
part 'charts_user_following_local.g.dart';

@freezed
abstract class ChartsUserFollowingLocal with _$ChartsUserFollowingLocal {
  const factory ChartsUserFollowingLocal({
    required ChartsUserFollowingLocalFollowings followings,
    required ChartsUserFollowingLocalFollowers followers,
  }) = _ChartsUserFollowingLocal;

  factory ChartsUserFollowingLocal.fromJson(Map<String, Object?> json) => _$ChartsUserFollowingLocalFromJson(json);
}
