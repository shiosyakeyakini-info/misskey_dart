// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowingImpl _$$FollowingImplFromJson(Map<String, dynamic> json) =>
    _$FollowingImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      followeeId: json['followeeId'] as String,
      followerId: json['followerId'] as String,
      followee: json['followee'] == null
          ? null
          : User.fromJson(json['followee'] as Map<String, dynamic>),
      follower: json['follower'] == null
          ? null
          : User.fromJson(json['follower'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FollowingImplToJson(_$FollowingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'followeeId': instance.followeeId,
      'followerId': instance.followerId,
      'followee': instance.followee,
      'follower': instance.follower,
    };
