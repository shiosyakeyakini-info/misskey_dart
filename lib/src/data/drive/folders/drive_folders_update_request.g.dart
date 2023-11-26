// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFoldersUpdateRequestImpl _$$DriveFoldersUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$DriveFoldersUpdateRequestImpl(
      folderId: json['folderId'] as String,
      name: json['name'] as String?,
      parentId: json['parentId'] as String?,
    );

Map<String, dynamic> _$$DriveFoldersUpdateRequestImplToJson(
        _$DriveFoldersUpdateRequestImpl instance) =>
    <String, dynamic>{
      'folderId': instance.folderId,
      'name': instance.name,
      'parentId': instance.parentId,
    };
