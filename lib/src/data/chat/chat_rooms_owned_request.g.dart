// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_owned_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatRoomsOwnedRequestImpl _$$ChatRoomsOwnedRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatRoomsOwnedRequestImpl(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$ChatRoomsOwnedRequestImplToJson(
        _$ChatRoomsOwnedRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
