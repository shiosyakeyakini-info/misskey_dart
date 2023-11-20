// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_update_all.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowingUpdateAllRequestImpl _$$FollowingUpdateAllRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FollowingUpdateAllRequestImpl(
      notify: $enumDecodeNullable(
          _$FollowingUpdateAllNotifyTypeEnumMap, json['notify']),
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$$FollowingUpdateAllRequestImplToJson(
        _$FollowingUpdateAllRequestImpl instance) =>
    <String, dynamic>{
      'notify': _$FollowingUpdateAllNotifyTypeEnumMap[instance.notify],
      'withReplies': instance.withReplies,
    };

const _$FollowingUpdateAllNotifyTypeEnumMap = {
  FollowingUpdateAllNotifyType.normal: 'normal',
  FollowingUpdateAllNotifyType.none: 'none',
};
