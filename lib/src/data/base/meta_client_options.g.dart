// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_client_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MetaClientOptions _$MetaClientOptionsFromJson(Map<String, dynamic> json) =>
    _MetaClientOptions(
      entrancePageStyle: $enumDecode(
        _$MetaClientOptionsEntrancePageStyleEnumMap,
        json['entrancePageStyle'],
        unknownValue: MetaClientOptionsEntrancePageStyle.unknown,
      ),
      showTimelineForVisitor: json['showTimelineForVisitor'] as bool,
      showActivitiesForVisitor: json['showActivitiesForVisitor'] as bool,
    );

Map<String, dynamic> _$MetaClientOptionsToJson(
  _MetaClientOptions instance,
) => <String, dynamic>{
  'entrancePageStyle':
      _$MetaClientOptionsEntrancePageStyleEnumMap[instance.entrancePageStyle]!,
  'showTimelineForVisitor': instance.showTimelineForVisitor,
  'showActivitiesForVisitor': instance.showActivitiesForVisitor,
};

const _$MetaClientOptionsEntrancePageStyleEnumMap = {
  MetaClientOptionsEntrancePageStyle.classic: 'classic',
  MetaClientOptionsEntrancePageStyle.simple: 'simple',
  MetaClientOptionsEntrancePageStyle.unknown: 'unknown',
};
