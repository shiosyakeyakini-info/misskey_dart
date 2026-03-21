// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_following_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserFollowingResponse _$ChartsUserFollowingResponseFromJson(
        Map<String, dynamic> json) =>
    _ChartsUserFollowingResponse(
      local: ChartsUserFollowingLocal.fromJson(
          json['local'] as Map<String, dynamic>),
      remote: ChartsUserFollowingRemote.fromJson(
          json['remote'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChartsUserFollowingResponseToJson(
        _ChartsUserFollowingResponse instance) =>
    <String, dynamic>{
      'local': instance.local.toJson(),
      'remote': instance.remote.toJson(),
    };
