// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_pv_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserPvResponse _$ChartsUserPvResponseFromJson(
        Map<String, dynamic> json) =>
    _ChartsUserPvResponse(
      upv: ChartsUserPvUpv.fromJson(json['upv'] as Map<String, dynamic>),
      pv: ChartsUserPvPv.fromJson(json['pv'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChartsUserPvResponseToJson(
        _ChartsUserPvResponse instance) =>
    <String, dynamic>{
      'upv': instance.upv.toJson(),
      'pv': instance.pv.toJson(),
    };
