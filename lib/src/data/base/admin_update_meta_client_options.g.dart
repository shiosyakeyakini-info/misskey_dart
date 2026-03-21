// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_update_meta_client_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminUpdateMetaClientOptions _$AdminUpdateMetaClientOptionsFromJson(
        Map<String, dynamic> json) =>
    _AdminUpdateMetaClientOptions(
      entrancePageStyle: $enumDecodeNullable(
          _$AdminUpdateMetaClientOptionsEntrancePageStyleEnumMap,
          json['entrancePageStyle']),
      showTimelineForVisitor: json['showTimelineForVisitor'] as bool?,
      showActivitiesForVisitor: json['showActivitiesForVisitor'] as bool?,
    );

Map<String, dynamic> _$AdminUpdateMetaClientOptionsToJson(
        _AdminUpdateMetaClientOptions instance) =>
    <String, dynamic>{
      'entrancePageStyle':
          _$AdminUpdateMetaClientOptionsEntrancePageStyleEnumMap[
              instance.entrancePageStyle],
      'showTimelineForVisitor': instance.showTimelineForVisitor,
      'showActivitiesForVisitor': instance.showActivitiesForVisitor,
    };

const _$AdminUpdateMetaClientOptionsEntrancePageStyleEnumMap = {
  AdminUpdateMetaClientOptionsEntrancePageStyle.classic: 'classic',
  AdminUpdateMetaClientOptionsEntrancePageStyle.simple: 'simple',
  AdminUpdateMetaClientOptionsEntrancePageStyle.unknown: 'unknown',
};
