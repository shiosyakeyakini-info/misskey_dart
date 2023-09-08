// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BroadcastResponse _$$_BroadcastResponseFromJson(Map<String, dynamic> json) =>
    _$_BroadcastResponse(
      type: $enumDecode(_$BroadcastEventTypeEnumMap, json['type']),
      body: json['body'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_BroadcastResponseToJson(
        _$_BroadcastResponse instance) =>
    <String, dynamic>{
      'type': _$BroadcastEventTypeEnumMap[instance.type]!,
      'body': instance.body,
    };

const _$BroadcastEventTypeEnumMap = {
  BroadcastEventType.emojiAdded: 'emojiAdded',
  BroadcastEventType.emojiUpdated: 'emojiUpdated',
  BroadcastEventType.emojiDeleted: 'emojiDeleted',
  BroadcastEventType.announcementCreated: 'announcementCreated',
};
