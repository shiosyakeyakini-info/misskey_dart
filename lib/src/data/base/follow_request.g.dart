// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowRequestImpl _$$FollowRequestImplFromJson(Map<String, dynamic> json) =>
    _$FollowRequestImpl(
      id: json['id'] as String,
      followee: User.fromJson(json['followee'] as Map<String, dynamic>),
      follower: User.fromJson(json['follower'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FollowRequestImplToJson(_$FollowRequestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'followee': instance.followee,
      'follower': instance.follower,
    };
