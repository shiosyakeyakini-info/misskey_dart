// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_members_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsMembersRequest _$ChatRoomsMembersRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatRoomsMembersRequest(
      roomId: json['roomId'] as String,
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$ChatRoomsMembersRequestToJson(
        _ChatRoomsMembersRequest instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
