// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigQuote
    _$AdminShowUserNotificationRecieveConfigQuoteFromJson(
            Map<String, dynamic> json) =>
        _AdminShowUserNotificationRecieveConfigQuote(
          type: $enumDecode(
              _$AdminShowUserNotificationRecieveConfigQuoteTypeEnumMap,
              json['type'],
              unknownValue:
                  AdminShowUserNotificationRecieveConfigQuoteType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$AdminShowUserNotificationRecieveConfigQuoteToJson(
        _AdminShowUserNotificationRecieveConfigQuote instance) =>
    <String, dynamic>{
      'type': _$AdminShowUserNotificationRecieveConfigQuoteTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$AdminShowUserNotificationRecieveConfigQuoteTypeEnumMap = {
  AdminShowUserNotificationRecieveConfigQuoteType.all: 'all',
  AdminShowUserNotificationRecieveConfigQuoteType.following: 'following',
  AdminShowUserNotificationRecieveConfigQuoteType.follower: 'follower',
  AdminShowUserNotificationRecieveConfigQuoteType.mutualFollow: 'mutualFollow',
  AdminShowUserNotificationRecieveConfigQuoteType.followingOrFollower:
      'followingOrFollower',
  AdminShowUserNotificationRecieveConfigQuoteType.never: 'never',
  AdminShowUserNotificationRecieveConfigQuoteType.list: 'list',
  AdminShowUserNotificationRecieveConfigQuoteType.unknown: 'unknown',
};
