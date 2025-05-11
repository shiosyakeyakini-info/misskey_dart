// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_my_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashMyRequest _$FlashMyRequestFromJson(Map<String, dynamic> json) =>
    _FlashMyRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$FlashMyRequestToJson(_FlashMyRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
