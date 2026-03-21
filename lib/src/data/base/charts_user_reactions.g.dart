// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_reactions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserReactions _$ChartsUserReactionsFromJson(Map<String, dynamic> json) =>
    _ChartsUserReactions(
      local: ChartsUserReactionsLocal.fromJson(
          json['local'] as Map<String, dynamic>),
      remote: ChartsUserReactionsRemote.fromJson(
          json['remote'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChartsUserReactionsToJson(
        _ChartsUserReactions instance) =>
    <String, dynamic>{
      'local': instance.local.toJson(),
      'remote': instance.remote.toJson(),
    };
