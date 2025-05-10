// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_mute_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsMuteRequest _$ChatRoomsMuteRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatRoomsMuteRequest(
      roomId: json['roomId'] as String,
      mute: json['mute'] as bool,
    );

Map<String, dynamic> _$ChatRoomsMuteRequestToJson(
        _ChatRoomsMuteRequest instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'mute': instance.mute,
    };
