// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_my_likes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashMyLikesRequest _$FlashMyLikesRequestFromJson(Map<String, dynamic> json) =>
    _FlashMyLikesRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      search: json['search'] as String?,
    );

Map<String, dynamic> _$FlashMyLikesRequestToJson(
  _FlashMyLikesRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'search': instance.search,
};
