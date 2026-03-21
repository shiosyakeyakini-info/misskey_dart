// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsCreate _$ChatRoomsCreateFromJson(Map<String, dynamic> json) =>
    _ChatRoomsCreate(
      name: json['name'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$ChatRoomsCreateToJson(_ChatRoomsCreate instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };
