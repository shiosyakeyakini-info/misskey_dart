// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingUpdate _$FollowingUpdateFromJson(Map<String, dynamic> json) =>
    _FollowingUpdate(
      userId: json['userId'] as String,
      notify: $enumDecodeNullable(
          _$FollowingUpdateAllNotifyTypeEnumMap, json['notify']),
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$FollowingUpdateToJson(_FollowingUpdate instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'notify': _$FollowingUpdateAllNotifyTypeEnumMap[instance.notify],
      'withReplies': instance.withReplies,
    };

const _$FollowingUpdateAllNotifyTypeEnumMap = {
  FollowingUpdateAllNotifyType.normal: 'normal',
  FollowingUpdateAllNotifyType.none: 'none',
};
