// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_members_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatRoomsMembersRequestImpl _$$ChatRoomsMembersRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatRoomsMembersRequestImpl(
      roomId: json['roomId'] as String,
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$ChatRoomsMembersRequestImplToJson(
        _$ChatRoomsMembersRequestImpl instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
