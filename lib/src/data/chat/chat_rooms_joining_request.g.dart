// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_joining_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsJoiningRequest _$ChatRoomsJoiningRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatRoomsJoiningRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$ChatRoomsJoiningRequestToJson(
        _ChatRoomsJoiningRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
