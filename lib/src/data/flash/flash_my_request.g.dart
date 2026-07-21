// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_my_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashMyRequest _$FlashMyRequestFromJson(Map<String, dynamic> json) =>
    _FlashMyRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FlashMyRequestToJson(_FlashMyRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
