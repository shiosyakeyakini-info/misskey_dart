// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChannelResponse _$$_ChannelResponseFromJson(Map<String, dynamic> json) =>
    _$_ChannelResponse(
      type: $enumDecode(_$ChannelDataTypeEnumMap, json['type']),
      body: ChannelResponseBody.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChannelResponseToJson(_$_ChannelResponse instance) =>
    <String, dynamic>{
      'type': _$ChannelDataTypeEnumMap[instance.type]!,
      'body': instance.body,
    };

const _$ChannelDataTypeEnumMap = {
  ChannelDataType.readNotification: 'readNotification',
  ChannelDataType.subNote: 'subNote',
  ChannelDataType.sn: 'sn',
  ChannelDataType.unsubNote: 'unsubNote',
  ChannelDataType.un: 'un',
  ChannelDataType.connect: 'connect',
  ChannelDataType.disconnect: 'disconnect',
  ChannelDataType.channel: 'channel',
  ChannelDataType.ch: 'ch',
  ChannelDataType.noteUpdated: 'noteUpdated',
};

_$_ChannelResponseBody _$$_ChannelResponseBodyFromJson(
        Map<String, dynamic> json) =>
    _$_ChannelResponseBody(
      id: json['id'] as String,
      type: $enumDecode(_$ChannelResponseTypeEnumMap, json['type']),
      body: json['body'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_ChannelResponseBodyToJson(
        _$_ChannelResponseBody instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$ChannelResponseTypeEnumMap[instance.type]!,
      'body': instance.body,
    };

const _$ChannelResponseTypeEnumMap = {
  ChannelResponseType.note: 'note',
  ChannelResponseType.reacted: 'reacted',
  ChannelResponseType.userAdded: 'userAdded',
  ChannelResponseType.userRemoved: 'userRemoved',
  ChannelResponseType.emojiAdded: 'emojiAdded',
  ChannelResponseType.emojiUpdated: 'emojiUpdated',
  ChannelResponseType.emojiDeleted: 'emojiDeleted',
  ChannelResponseType.notification: 'notification',
  ChannelResponseType.mention: 'mention',
  ChannelResponseType.reply: 'reply',
  ChannelResponseType.renote: 'renote',
  ChannelResponseType.follow: 'follow',
  ChannelResponseType.followed: 'followed',
  ChannelResponseType.unfollow: 'unfollow',
  ChannelResponseType.meUpdated: 'meUpdated',
  ChannelResponseType.pageEvent: 'pageEvent',
  ChannelResponseType.pollVoted: 'pollVoted',
  ChannelResponseType.urlUploadFinished: 'urlUploadFinished',
  ChannelResponseType.readAllNotifications: 'readAllNotifications',
  ChannelResponseType.unreadNotification: 'unreadNotification',
  ChannelResponseType.unreadMention: 'unreadMention',
  ChannelResponseType.readAllUnreadMentions: 'readAllUnreadMentions',
  ChannelResponseType.unreadSpecifiedNote: 'unreadSpecifiedNote',
  ChannelResponseType.readAllUnreadSpecifiedNotes:
      'readAllUnreadSpecifiedNotes',
  ChannelResponseType.readAllAntennas: 'readAllAntennas',
  ChannelResponseType.unreadAntenna: 'unreadAntenna',
  ChannelResponseType.readAllAnnouncements: 'readAllAnnouncements',
  ChannelResponseType.myTokenRegenerated: 'myTokenRegenerated',
  ChannelResponseType.signin: 'signin',
  ChannelResponseType.registryUpdated: 'registryUpdated',
  ChannelResponseType.driveFileCreated: 'driveFileCreated',
  ChannelResponseType.readAntenna: 'readAntenna',
  ChannelResponseType.receiveFollowRequest: 'receiveFollowRequest',
};
