// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'renote_mute_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RenoteMuteListRequest _$RenoteMuteListRequestFromJson(
        Map<String, dynamic> json) =>
    _RenoteMuteListRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$RenoteMuteListRequestToJson(
        _RenoteMuteListRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
