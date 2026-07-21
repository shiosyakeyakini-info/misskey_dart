// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_following_local_followings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserFollowingLocalFollowings
    _$ChartsUserFollowingLocalFollowingsFromJson(Map<String, dynamic> json) =>
        _ChartsUserFollowingLocalFollowings(
          total: (json['total'] as List<dynamic>)
              .map((e) => (e as num).toDouble())
              .toList(),
          inc: (json['inc'] as List<dynamic>)
              .map((e) => (e as num).toDouble())
              .toList(),
          dec: (json['dec'] as List<dynamic>)
              .map((e) => (e as num).toDouble())
              .toList(),
        );

Map<String, dynamic> _$ChartsUserFollowingLocalFollowingsToJson(
        _ChartsUserFollowingLocalFollowings instance) =>
    <String, dynamic>{
      'total': instance.total,
      'inc': instance.inc,
      'dec': instance.dec,
    };
