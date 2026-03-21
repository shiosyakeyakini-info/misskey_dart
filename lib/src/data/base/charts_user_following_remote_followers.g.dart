// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_following_remote_followers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserFollowingRemoteFollowers
    _$ChartsUserFollowingRemoteFollowersFromJson(Map<String, dynamic> json) =>
        _ChartsUserFollowingRemoteFollowers(
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

Map<String, dynamic> _$ChartsUserFollowingRemoteFollowersToJson(
        _ChartsUserFollowingRemoteFollowers instance) =>
    <String, dynamic>{
      'total': instance.total,
      'inc': instance.inc,
      'dec': instance.dec,
    };
