// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigQuote
_$IUpdateNotificationRecieveConfigQuoteFromJson(Map<String, dynamic> json) =>
    _IUpdateNotificationRecieveConfigQuote(
      type: $enumDecode(
        _$IUpdateNotificationRecieveConfigQuoteTypeEnumMap,
        json['type'],
        unknownValue: IUpdateNotificationRecieveConfigQuoteType.unknown,
      ),
      userListId: json['userListId'] as String,
    );

Map<String, dynamic> _$IUpdateNotificationRecieveConfigQuoteToJson(
  _IUpdateNotificationRecieveConfigQuote instance,
) => <String, dynamic>{
  'type': _$IUpdateNotificationRecieveConfigQuoteTypeEnumMap[instance.type]!,
  'userListId': instance.userListId,
};

const _$IUpdateNotificationRecieveConfigQuoteTypeEnumMap = {
  IUpdateNotificationRecieveConfigQuoteType.all: 'all',
  IUpdateNotificationRecieveConfigQuoteType.following: 'following',
  IUpdateNotificationRecieveConfigQuoteType.follower: 'follower',
  IUpdateNotificationRecieveConfigQuoteType.mutualFollow: 'mutualFollow',
  IUpdateNotificationRecieveConfigQuoteType.followingOrFollower:
      'followingOrFollower',
  IUpdateNotificationRecieveConfigQuoteType.never: 'never',
  IUpdateNotificationRecieveConfigQuoteType.list: 'list',
  IUpdateNotificationRecieveConfigQuoteType.unknown: 'unknown',
};
