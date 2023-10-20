// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFolderImpl _$$DriveFolderImplFromJson(Map<String, dynamic> json) =>
    _$DriveFolderImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      name: json['name'] as String,
      parentId: json['parentId'] as String?,
      parent: json['parent'] == null
          ? null
          : DriveFolder.fromJson(json['parent'] as Map<String, dynamic>),
      foldersCount: json['foldersCount'] as int?,
      filesCount: json['filesCount'] as int?,
    );

Map<String, dynamic> _$$DriveFolderImplToJson(_$DriveFolderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'parentId': instance.parentId,
      'parent': instance.parent,
      'foldersCount': instance.foldersCount,
      'filesCount': instance.filesCount,
    };
