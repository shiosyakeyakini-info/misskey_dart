// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesRequest _$DriveFilesRequestFromJson(Map<String, dynamic> json) =>
    _DriveFilesRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      folderId: json['folderId'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$DriveFilesRequestToJson(_DriveFilesRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'folderId': instance.folderId,
      'type': instance.type,
    };
