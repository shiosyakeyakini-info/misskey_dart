// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_update_all.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FollowingUpdateAllRequest _$$_FollowingUpdateAllRequestFromJson(
        Map<String, dynamic> json) =>
    _$_FollowingUpdateAllRequest(
      notify: $enumDecodeNullable(
          _$FollowingUpdateAllNotifyTypeEnumMap, json['notify']),
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$$_FollowingUpdateAllRequestToJson(
        _$_FollowingUpdateAllRequest instance) =>
    <String, dynamic>{
      'notify': _$FollowingUpdateAllNotifyTypeEnumMap[instance.notify],
      'withReplies': instance.withReplies,
    };

const _$FollowingUpdateAllNotifyTypeEnumMap = {
  FollowingUpdateAllNotifyType.normal: 'normal',
  FollowingUpdateAllNotifyType.none: 'none',
};
