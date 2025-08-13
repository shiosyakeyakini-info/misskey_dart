// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_owned_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsOwnedRequest _$ChatRoomsOwnedRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatRoomsOwnedRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$ChatRoomsOwnedRequestToJson(
        _ChatRoomsOwnedRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
