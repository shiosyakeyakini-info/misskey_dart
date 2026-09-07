// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_file_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFileProperties _$DriveFilePropertiesFromJson(Map<String, dynamic> json) =>
    _DriveFileProperties(
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      orientation: (json['orientation'] as num?)?.toDouble(),
      avgColor: json['avgColor'] as String?,
    );

Map<String, dynamic> _$DriveFilePropertiesToJson(
  _DriveFileProperties instance,
) => <String, dynamic>{
  'width': instance.width,
  'height': instance.height,
  'orientation': instance.orientation,
  'avgColor': instance.avgColor,
};
