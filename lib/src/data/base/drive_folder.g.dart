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
      foldersCount: (json['foldersCount'] as num?)?.toDouble(),
      filesCount: (json['filesCount'] as num?)?.toDouble(),
      parent: json['parent'] == null
          ? null
          : DriveFolder.fromJson(json['parent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DriveFolderToJson(_DriveFolder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'parentId': instance.parentId,
      'foldersCount': instance.foldersCount,
      'filesCount': instance.filesCount,
      'parent': instance.parent?.toJson(),
    };
