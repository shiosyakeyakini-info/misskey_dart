// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_pv.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserPv _$ChartsUserPvFromJson(Map<String, dynamic> json) =>
    _ChartsUserPv(
      upv: ChartsUserPvUpv.fromJson(json['upv'] as Map<String, dynamic>),
      pv: ChartsUserPvPv.fromJson(json['pv'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChartsUserPvToJson(_ChartsUserPv instance) =>
    <String, dynamic>{'upv': instance.upv.toJson(), 'pv': instance.pv.toJson()};
