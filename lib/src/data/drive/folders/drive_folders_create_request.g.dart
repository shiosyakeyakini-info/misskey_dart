// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFoldersCreateRequest _$DriveFoldersCreateRequestFromJson(
        Map<String, dynamic> json) =>
    _DriveFoldersCreateRequest(
      name: json['name'] as String?,
      parentId: json['parentId'] as String?,
    );

Map<String, dynamic> _$DriveFoldersCreateRequestToJson(
        _DriveFoldersCreateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'parentId': instance.parentId,
    };
