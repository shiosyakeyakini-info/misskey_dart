// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_find_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesFindRequest _$DriveFilesFindRequestFromJson(
        Map<String, dynamic> json) =>
    _DriveFilesFindRequest(
      name: json['name'] as String,
      folderId: json['folderId'] as String?,
    );

Map<String, dynamic> _$DriveFilesFindRequestToJson(
        _DriveFilesFindRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'folderId': instance.folderId,
    };
