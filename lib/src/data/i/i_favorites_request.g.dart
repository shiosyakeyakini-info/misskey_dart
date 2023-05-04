// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_favorites_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IFavoritesRequest _$$_IFavoritesRequestFromJson(Map<String, dynamic> json) =>
    _$_IFavoritesRequest(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$_IFavoritesRequestToJson(
        _$_IFavoritesRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
