// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Following _$FollowingFromJson(Map<String, dynamic> json) => _Following(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  followeeId: json['followeeId'] as String,
  followerId: json['followerId'] as String,
  followee: json['followee'] as Map<String, dynamic>?,
  follower: json['follower'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$FollowingToJson(_Following instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'followeeId': instance.followeeId,
      'followerId': instance.followerId,
      'followee': instance.followee,
      'follower': instance.follower,
    };
