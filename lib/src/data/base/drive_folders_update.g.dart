// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFoldersUpdate _$DriveFoldersUpdateFromJson(Map<String, dynamic> json) =>
    _DriveFoldersUpdate(
      folderId: json['folderId'] as String,
      name: json['name'] as String?,
      parentId: json['parentId'] as String?,
    );

Map<String, dynamic> _$DriveFoldersUpdateToJson(_DriveFoldersUpdate instance) =>
    <String, dynamic>{
      'folderId': instance.folderId,
      'name': instance.name,
      'parentId': instance.parentId,
    };
