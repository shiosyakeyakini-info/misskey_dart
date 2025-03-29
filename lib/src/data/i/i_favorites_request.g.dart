// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_favorites_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IFavoritesRequestImpl _$$IFavoritesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$IFavoritesRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$IFavoritesRequestImplToJson(
        _$IFavoritesRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
