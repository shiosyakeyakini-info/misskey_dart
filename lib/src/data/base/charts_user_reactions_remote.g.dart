// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_reactions_remote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserReactionsRemote _$ChartsUserReactionsRemoteFromJson(
        Map<String, dynamic> json) =>
    _ChartsUserReactionsRemote(
      count: (json['count'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$ChartsUserReactionsRemoteToJson(
        _ChartsUserReactionsRemote instance) =>
    <String, dynamic>{
      'count': instance.count,
    };
