// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_reactions_local.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserReactionsLocal _$ChartsUserReactionsLocalFromJson(
        Map<String, dynamic> json) =>
    _ChartsUserReactionsLocal(
      count: (json['count'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$ChartsUserReactionsLocalToJson(
        _ChartsUserReactionsLocal instance) =>
    <String, dynamic>{
      'count': instance.count,
    };
