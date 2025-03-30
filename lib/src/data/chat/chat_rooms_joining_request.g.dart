// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_joining_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatRoomsJoiningRequestImpl _$$ChatRoomsJoiningRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatRoomsJoiningRequestImpl(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$ChatRoomsJoiningRequestImplToJson(
        _$ChatRoomsJoiningRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
