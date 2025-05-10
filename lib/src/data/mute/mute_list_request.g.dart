// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MuteListRequest _$MuteListRequestFromJson(Map<String, dynamic> json) =>
    _MuteListRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$MuteListRequestToJson(_MuteListRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
