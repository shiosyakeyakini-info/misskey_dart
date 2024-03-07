// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MuteListRequestImpl _$$MuteListRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$MuteListRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$MuteListRequestImplToJson(
        _$MuteListRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
