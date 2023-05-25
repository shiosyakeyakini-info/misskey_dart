// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StreamingRequest _$$_StreamingRequestFromJson(Map<String, dynamic> json) =>
    _$_StreamingRequest(
      type: $enumDecode(_$StreamingRequestTypeEnumMap, json['type']),
      body: StreamingRequestBody.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StreamingRequestToJson(_$_StreamingRequest instance) =>
    <String, dynamic>{
      'type': _$StreamingRequestTypeEnumMap[instance.type]!,
      'body': instance.body,
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

_$_StreamingRequestBody _$$_StreamingRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _$_StreamingRequestBody(
      channel: $enumDecodeNullable(_$ChannelEnumMap, json['channel']),
      id: json['id'] as String,
      params: json['params'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_StreamingRequestBodyToJson(
        _$_StreamingRequestBody instance) =>
    <String, dynamic>{
      'channel': _$ChannelEnumMap[instance.channel],
      'id': instance.id,
      'params': instance.params,
    };

const _$ChannelEnumMap = {
  Channel.homeTimeline: 'homeTimeline',
  Channel.localTimeline: 'localTimeline',
  Channel.globalTimeline: 'globalTimeline',
  Channel.hybridTimeline: 'hybridTimeline',
  Channel.channel: 'channel',
  Channel.userList: 'userList',
  Channel.hashtag: 'hashtag',
  Channel.antenna: 'antenna',
  Channel.drive: 'drive',
  Channel.serverStats: 'serverStats',
  Channel.queueStats: 'queueStats',
  Channel.admin: 'admin',
  Channel.main: 'main',
};
