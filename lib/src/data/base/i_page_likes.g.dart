// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_page_likes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IPageLikes _$IPageLikesFromJson(Map<String, dynamic> json) => _IPageLikes(
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
);

Map<String, dynamic> _$IPageLikesToJson(_IPageLikes instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
