// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'renote_mute_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RenoteMuteListRequestImpl _$$RenoteMuteListRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RenoteMuteListRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$RenoteMuteListRequestImplToJson(
        _$RenoteMuteListRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
