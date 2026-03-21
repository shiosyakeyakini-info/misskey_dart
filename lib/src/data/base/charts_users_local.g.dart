// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_users_local.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUsersLocal _$ChartsUsersLocalFromJson(Map<String, dynamic> json) =>
    _ChartsUsersLocal(
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

Map<String, dynamic> _$ChartsUsersLocalToJson(_ChartsUsersLocal instance) =>
    <String, dynamic>{
      'total': instance.total,
      'inc': instance.inc,
      'dec': instance.dec,
    };
