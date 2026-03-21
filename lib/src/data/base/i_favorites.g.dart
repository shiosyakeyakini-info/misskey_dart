// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_favorites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IFavorites _$IFavoritesFromJson(Map<String, dynamic> json) => _IFavorites(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$IFavoritesToJson(_IFavorites instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
