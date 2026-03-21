// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_joining.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsJoining _$ChatRoomsJoiningFromJson(Map<String, dynamic> json) =>
    _ChatRoomsJoining(
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ChatRoomsJoiningToJson(_ChatRoomsJoining instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
