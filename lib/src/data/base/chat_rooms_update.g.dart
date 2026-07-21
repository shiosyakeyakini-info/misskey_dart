// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsUpdate _$ChatRoomsUpdateFromJson(Map<String, dynamic> json) =>
    _ChatRoomsUpdate(
      roomId: json['roomId'] as String,
      name: json['name'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$ChatRoomsUpdateToJson(_ChatRoomsUpdate instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'name': instance.name,
      'description': instance.description,
    };
