// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_pv_pv.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserPvPv _$ChartsUserPvPvFromJson(Map<String, dynamic> json) =>
    _ChartsUserPvPv(
      user: (json['user'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      visitor: (json['visitor'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$ChartsUserPvPvToJson(_ChartsUserPvPv instance) =>
    <String, dynamic>{
      'user': instance.user,
      'visitor': instance.visitor,
    };
