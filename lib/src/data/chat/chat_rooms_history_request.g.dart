// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_history_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatRoomsHistoryRequestImpl _$$ChatRoomsHistoryRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatRoomsHistoryRequestImpl(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$ChatRoomsHistoryRequestImplToJson(
        _$ChatRoomsHistoryRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
