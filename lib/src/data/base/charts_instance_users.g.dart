// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_instance_users.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsInstanceUsers _$ChartsInstanceUsersFromJson(Map<String, dynamic> json) =>
    _ChartsInstanceUsers(
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

Map<String, dynamic> _$ChartsInstanceUsersToJson(
  _ChartsInstanceUsers instance,
) => <String, dynamic>{
  'total': instance.total,
  'inc': instance.inc,
  'dec': instance.dec,
};
