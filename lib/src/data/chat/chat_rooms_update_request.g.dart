// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsUpdateRequest _$ChatRoomsUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatRoomsUpdateRequest(
      roomId: json['roomId'] as String,
      name: json['name'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$ChatRoomsUpdateRequestToJson(
        _ChatRoomsUpdateRequest instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'name': instance.name,
      'description': instance.description,
    };
