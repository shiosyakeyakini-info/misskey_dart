// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_favorites_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IFavoritesRequest _$IFavoritesRequestFromJson(Map<String, dynamic> json) =>
    _IFavoritesRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$IFavoritesRequestToJson(_IFavoritesRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
