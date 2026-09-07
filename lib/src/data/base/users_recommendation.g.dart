// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_recommendation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersRecommendation _$UsersRecommendationFromJson(Map<String, dynamic> json) =>
    _UsersRecommendation(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$UsersRecommendationToJson(
  _UsersRecommendation instance,
) => <String, dynamic>{'limit': instance.limit, 'offset': instance.offset};
