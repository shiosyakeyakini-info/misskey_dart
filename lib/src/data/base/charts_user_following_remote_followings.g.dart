// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_following_remote_followings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserFollowingRemoteFollowings
    _$ChartsUserFollowingRemoteFollowingsFromJson(Map<String, dynamic> json) =>
        _ChartsUserFollowingRemoteFollowings(
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

Map<String, dynamic> _$ChartsUserFollowingRemoteFollowingsToJson(
        _ChartsUserFollowingRemoteFollowings instance) =>
    <String, dynamic>{
      'total': instance.total,
      'inc': instance.inc,
      'dec': instance.dec,
    };
