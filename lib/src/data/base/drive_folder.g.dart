// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DriveFolder _$$_DriveFolderFromJson(Map<String, dynamic> json) =>
    _$_DriveFolder(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      name: json['name'] as String?,
      parentId: json['parentId'] as String?,
    );

Map<String, dynamic> _$$_DriveFolderToJson(_$_DriveFolder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'parentId': instance.parentId,
    };
