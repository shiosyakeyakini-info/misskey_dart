// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFoldersRequest _$DriveFoldersRequestFromJson(Map<String, dynamic> json) =>
    _DriveFoldersRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      folderId: json['folderId'] as String?,
    );

Map<String, dynamic> _$DriveFoldersRequestToJson(
        _DriveFoldersRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'folderId': instance.folderId,
    };
