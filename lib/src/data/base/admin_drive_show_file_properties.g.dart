// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_drive_show_file_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminDriveShowFileProperties _$AdminDriveShowFilePropertiesFromJson(
        Map<String, dynamic> json) =>
    _AdminDriveShowFileProperties(
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      orientation: (json['orientation'] as num?)?.toDouble(),
      avgColor: json['avgColor'] as String?,
    );

Map<String, dynamic> _$AdminDriveShowFilePropertiesToJson(
        _AdminDriveShowFileProperties instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'orientation': instance.orientation,
      'avgColor': instance.avgColor,
    };
