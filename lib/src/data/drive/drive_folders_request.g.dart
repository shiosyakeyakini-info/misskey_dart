// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFoldersRequestImpl _$$DriveFoldersRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$DriveFoldersRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      folderId: json['folderId'] as String?,
    );

Map<String, dynamic> _$$DriveFoldersRequestImplToJson(
        _$DriveFoldersRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'folderId': instance.folderId,
    };
