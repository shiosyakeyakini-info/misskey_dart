// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_pv_upv.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserPvUpv _$ChartsUserPvUpvFromJson(Map<String, dynamic> json) =>
    _ChartsUserPvUpv(
      user: (json['user'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      visitor: (json['visitor'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$ChartsUserPvUpvToJson(_ChartsUserPvUpv instance) =>
    <String, dynamic>{'user': instance.user, 'visitor': instance.visitor};
