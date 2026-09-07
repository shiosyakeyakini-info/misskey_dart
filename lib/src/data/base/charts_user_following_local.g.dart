// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_following_local.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserFollowingLocal _$ChartsUserFollowingLocalFromJson(
  Map<String, dynamic> json,
) => _ChartsUserFollowingLocal(
  followings: ChartsUserFollowingLocalFollowings.fromJson(
    json['followings'] as Map<String, dynamic>,
  ),
  followers: ChartsUserFollowingLocalFollowers.fromJson(
    json['followers'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ChartsUserFollowingLocalToJson(
  _ChartsUserFollowingLocal instance,
) => <String, dynamic>{
  'followings': instance.followings.toJson(),
  'followers': instance.followers.toJson(),
};
