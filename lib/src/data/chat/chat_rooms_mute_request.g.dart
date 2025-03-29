// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_mute_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatRoomsMuteRequestImpl _$$ChatRoomsMuteRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatRoomsMuteRequestImpl(
      roomId: json['roomId'] as String,
      mute: json['mute'] as bool,
    );

Map<String, dynamic> _$$ChatRoomsMuteRequestImplToJson(
        _$ChatRoomsMuteRequestImpl instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'mute': instance.mute,
    };
