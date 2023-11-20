// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BroadcastResponseImpl _$$BroadcastResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastResponseImpl(
      type: $enumDecode(_$BroadcastEventTypeEnumMap, json['type']),
      body: json['body'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$BroadcastResponseImplToJson(
        _$BroadcastResponseImpl instance) =>
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
