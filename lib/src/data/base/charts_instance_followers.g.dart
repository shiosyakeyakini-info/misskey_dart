// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_instance_followers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsInstanceFollowers _$ChartsInstanceFollowersFromJson(
        Map<String, dynamic> json) =>
    _ChartsInstanceFollowers(
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

Map<String, dynamic> _$ChartsInstanceFollowersToJson(
        _ChartsInstanceFollowers instance) =>
    <String, dynamic>{
      'total': instance.total,
      'inc': instance.inc,
      'dec': instance.dec,
    };
