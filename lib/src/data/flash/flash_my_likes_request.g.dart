// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_my_likes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashMyLikesRequest _$FlashMyLikesRequestFromJson(Map<String, dynamic> json) =>
    _FlashMyLikesRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$FlashMyLikesRequestToJson(
        _FlashMyLikesRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
