// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_my_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlashMyRequestImpl _$$FlashMyRequestImplFromJson(Map<String, dynamic> json) =>
    _$FlashMyRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$FlashMyRequestImplToJson(
        _$FlashMyRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
