// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowingCreateRequestImpl _$$FollowingCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FollowingCreateRequestImpl(
      userId: json['userId'] as String,
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$$FollowingCreateRequestImplToJson(
        _$FollowingCreateRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'withReplies': instance.withReplies,
    };
