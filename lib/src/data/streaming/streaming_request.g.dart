// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StreamingRequest _$StreamingRequestFromJson(Map<String, dynamic> json) =>
    _StreamingRequest(
      type: $enumDecode(_$StreamingRequestTypeEnumMap, json['type']),
      body: StreamingRequestBody.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StreamingRequestToJson(_StreamingRequest instance) =>
    <String, dynamic>{
      'type': _$StreamingRequestTypeEnumMap[instance.type]!,
      'body': instance.body.toJson(),
    };

const _$StreamingRequestTypeEnumMap = {
  StreamingRequestType.readNotification: 'readNotification',
  StreamingRequestType.subNote: 'subNote',
  StreamingRequestType.sn: 'sn',
  StreamingRequestType.unsubNote: 'unsubNote',
  StreamingRequestType.un: 'un',
  StreamingRequestType.connect: 'connect',
  StreamingRequestType.disconnect: 'disconnect',
  StreamingRequestType.channel: 'channel',
  StreamingRequestType.ch: 'ch',
};

_StreamingRequestBody _$StreamingRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _StreamingRequestBody(
      channel: $enumDecodeNullable(_$ChannelEnumMap, json['channel']),
      id: json['id'] as String,
      params: json['params'] as Map<String, dynamic>?,
      type: json['type'] as String?,
      body: json['body'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$StreamingRequestBodyToJson(
        _StreamingRequestBody instance) =>
    <String, dynamic>{
      'channel': _$ChannelEnumMap[instance.channel],
      'id': instance.id,
      'params': instance.params,
      'type': instance.type,
      'body': instance.body,
    };

const _$ChannelEnumMap = {
  Channel.homeTimeline: 'homeTimeline',
  Channel.localTimeline: 'localTimeline',
  Channel.globalTimeline: 'globalTimeline',
  Channel.hybridTimeline: 'hybridTimeline',
  Channel.roleTimeline: 'roleTimeline',
  Channel.channel: 'channel',
  Channel.userList: 'userList',
  Channel.hashtag: 'hashtag',
  Channel.antenna: 'antenna',
  Channel.drive: 'drive',
  Channel.serverStats: 'serverStats',
  Channel.queueStats: 'queueStats',
  Channel.chatRoom: 'chatRoom',
  Channel.chatUser: 'chatUser',
  Channel.admin: 'admin',
  Channel.main: 'main',
};
