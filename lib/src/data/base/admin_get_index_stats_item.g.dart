// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_get_index_stats_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminGetIndexStatsItem _$AdminGetIndexStatsItemFromJson(
        Map<String, dynamic> json) =>
    _AdminGetIndexStatsItem(
      tablename: json['tablename'] as String,
      indexname: json['indexname'] as String,
    );

Map<String, dynamic> _$AdminGetIndexStatsItemToJson(
        _AdminGetIndexStatsItem instance) =>
    <String, dynamic>{
      'tablename': instance.tablename,
      'indexname': instance.indexname,
    };
