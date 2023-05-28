// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FollowRequest _$$_FollowRequestFromJson(Map<String, dynamic> json) =>
    _$_FollowRequest(
      id: json['id'] as String,
      followeeId: json['followeeId'] as String,
      followerId: json['followerId'] as String,
    );

Map<String, dynamic> _$$_FollowRequestToJson(_$_FollowRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'followeeId': instance.followeeId,
      'followerId': instance.followerId,
    };
