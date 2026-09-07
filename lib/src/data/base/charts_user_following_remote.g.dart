// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_following_remote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserFollowingRemote _$ChartsUserFollowingRemoteFromJson(
  Map<String, dynamic> json,
) => _ChartsUserFollowingRemote(
  followings: ChartsUserFollowingRemoteFollowings.fromJson(
    json['followings'] as Map<String, dynamic>,
  ),
  followers: ChartsUserFollowingRemoteFollowers.fromJson(
    json['followers'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ChartsUserFollowingRemoteToJson(
  _ChartsUserFollowingRemote instance,
) => <String, dynamic>{
  'followings': instance.followings.toJson(),
  'followers': instance.followers.toJson(),
};
