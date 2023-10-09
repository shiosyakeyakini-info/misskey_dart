// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FollowRequest _$$_FollowRequestFromJson(Map<String, dynamic> json) =>
    _$_FollowRequest(
      id: json['id'] as String,
      followee: User.fromJson(json['followee'] as Map<String, dynamic>),
      follower: User.fromJson(json['follower'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FollowRequestToJson(_$_FollowRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'followee': instance.followee,
      'follower': instance.follower,
    };
