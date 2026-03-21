// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_following.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserFollowing _$ChartsUserFollowingFromJson(Map<String, dynamic> json) =>
    _ChartsUserFollowing(
      local: ChartsUserFollowingLocal.fromJson(
          json['local'] as Map<String, dynamic>),
      remote: ChartsUserFollowingRemote.fromJson(
          json['remote'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChartsUserFollowingToJson(
        _ChartsUserFollowing instance) =>
    <String, dynamic>{
      'local': instance.local.toJson(),
      'remote': instance.remote.toJson(),
    };
