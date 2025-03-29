// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFilesRequestImpl _$$DriveFilesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$DriveFilesRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      folderId: json['folderId'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$DriveFilesRequestImplToJson(
        _$DriveFilesRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'folderId': instance.folderId,
      'type': instance.type,
    };
