// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatRoomImpl _$$ChatRoomImplFromJson(Map<String, dynamic> json) =>
    _$ChatRoomImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      ownerId: json['ownerId'] as String,
      owner: UserLite.fromJson(json['owner'] as Map<String, dynamic>),
      name: json['name'] as String,
      description: json['description'] as String,
      isMuted: json['isMuted'] as bool?,
    );

Map<String, dynamic> _$$ChatRoomImplToJson(_$ChatRoomImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'ownerId': instance.ownerId,
      'owner': instance.owner.toJson(),
      'name': instance.name,
      'description': instance.description,
      'isMuted': instance.isMuted,
    };
