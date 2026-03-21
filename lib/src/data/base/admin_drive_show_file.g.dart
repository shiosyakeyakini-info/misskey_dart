// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_drive_show_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminDriveShowFile _$AdminDriveShowFileFromJson(Map<String, dynamic> json) =>
    _AdminDriveShowFile(
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      orientation: (json['orientation'] as num?)?.toDouble(),
      avgColor: json['avgColor'] as String?,
    );

Map<String, dynamic> _$AdminDriveShowFileToJson(_AdminDriveShowFile instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'orientation': instance.orientation,
      'avgColor': instance.avgColor,
    };
