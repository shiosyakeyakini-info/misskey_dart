// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatRoomsUpdateRequestImpl _$$ChatRoomsUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatRoomsUpdateRequestImpl(
      roomId: json['roomId'] as String,
      name: json['name'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$ChatRoomsUpdateRequestImplToJson(
        _$ChatRoomsUpdateRequestImpl instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'name': instance.name,
      'description': instance.description,
    };
