// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFolder _$DriveFolderFromJson(Map<String, dynamic> json) => _DriveFolder(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      name: json['name'] as String,
      parentId: json['parentId'] as String?,
      parent: json['parent'] == null
          ? null
          : DriveFolder.fromJson(json['parent'] as Map<String, dynamic>),
      foldersCount: (json['foldersCount'] as num?)?.toInt(),
      filesCount: (json['filesCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$DriveFolderToJson(_DriveFolder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'parentId': instance.parentId,
      'parent': instance.parent?.toJson(),
      'foldersCount': instance.foldersCount,
      'filesCount': instance.filesCount,
    };
