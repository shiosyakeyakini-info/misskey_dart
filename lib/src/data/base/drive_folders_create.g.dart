// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFoldersCreate _$DriveFoldersCreateFromJson(Map<String, dynamic> json) =>
    _DriveFoldersCreate(
      name: json['name'] as String? ?? "Untitled",
      parentId: json['parentId'] as String?,
    );

Map<String, dynamic> _$DriveFoldersCreateToJson(_DriveFoldersCreate instance) =>
    <String, dynamic>{
      'name': instance.name,
      'parentId': instance.parentId,
    };
