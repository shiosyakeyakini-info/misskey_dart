// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_joining_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsJoiningRequest _$ChatRoomsJoiningRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatRoomsJoiningRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ChatRoomsJoiningRequestToJson(
        _ChatRoomsJoiningRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
