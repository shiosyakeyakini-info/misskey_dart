// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigReaction
    _$MeDetailedOnlyNotificationRecieveConfigReactionFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigReaction(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigReactionTypeEnumMap,
              json['type']),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$MeDetailedOnlyNotificationRecieveConfigReactionToJson(
        _MeDetailedOnlyNotificationRecieveConfigReaction instance) =>
    <String, dynamic>{
      'type': _$MeDetailedOnlyNotificationRecieveConfigReactionTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$MeDetailedOnlyNotificationRecieveConfigReactionTypeEnumMap = {
  MeDetailedOnlyNotificationRecieveConfigReactionType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigReactionType.unknown: 'unknown',
};
