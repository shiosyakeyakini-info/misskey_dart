// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsListRequest _$ClipsListRequestFromJson(Map<String, dynamic> json) =>
    _ClipsListRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ClipsListRequestToJson(_ClipsListRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
