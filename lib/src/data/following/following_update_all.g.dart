// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_update_all.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingUpdateAllRequest _$FollowingUpdateAllRequestFromJson(
        Map<String, dynamic> json) =>
    _FollowingUpdateAllRequest(
      notify: $enumDecodeNullable(
          _$FollowingUpdateAllNotifyTypeEnumMap, json['notify']),
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$FollowingUpdateAllRequestToJson(
        _FollowingUpdateAllRequest instance) =>
    <String, dynamic>{
      'notify': _$FollowingUpdateAllNotifyTypeEnumMap[instance.notify],
      'withReplies': instance.withReplies,
    };

const _$FollowingUpdateAllNotifyTypeEnumMap = {
  FollowingUpdateAllNotifyType.normal: 'normal',
  FollowingUpdateAllNotifyType.none: 'none',
};
