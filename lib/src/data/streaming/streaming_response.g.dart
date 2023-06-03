// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StreamingResponse _$$_StreamingResponseFromJson(Map<String, dynamic> json) =>
    _$_StreamingResponse(
      type: $enumDecode(_$StreamingResponseTypeEnumMap, json['type']),
      body: json['body'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_StreamingResponseToJson(
        _$_StreamingResponse instance) =>
    <String, dynamic>{
      'type': _$StreamingResponseTypeEnumMap[instance.type]!,
      'body': instance.body,
    };

const _$StreamingResponseTypeEnumMap = {
  StreamingResponseType.channel: 'channel',
  StreamingResponseType.noteUpdated: 'noteUpdated',
  StreamingResponseType.emojiAdded: 'emojiAdded',
  StreamingResponseType.emojiUpdated: 'emojiUpdated',
  StreamingResponseType.emojiDeleted: 'emojiDeleted',
};
