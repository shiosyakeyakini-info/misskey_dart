// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_my_likes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlashMyLikesRequestImpl _$$FlashMyLikesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FlashMyLikesRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$FlashMyLikesRequestImplToJson(
        _$FlashMyLikesRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
