// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_following_local_followers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserFollowingLocalFollowers _$ChartsUserFollowingLocalFollowersFromJson(
        Map<String, dynamic> json) =>
    _ChartsUserFollowingLocalFollowers(
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

Map<String, dynamic> _$ChartsUserFollowingLocalFollowersToJson(
        _ChartsUserFollowingLocalFollowers instance) =>
    <String, dynamic>{
      'total': instance.total,
      'inc': instance.inc,
      'dec': instance.dec,
    };
