// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_instance_following.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsInstanceFollowing _$ChartsInstanceFollowingFromJson(
        Map<String, dynamic> json) =>
    _ChartsInstanceFollowing(
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

Map<String, dynamic> _$ChartsInstanceFollowingToJson(
        _ChartsInstanceFollowing instance) =>
    <String, dynamic>{
      'total': instance.total,
      'inc': instance.inc,
      'dec': instance.dec,
    };
