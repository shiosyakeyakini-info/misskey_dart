// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFoldersRequest _$DriveFoldersRequestFromJson(Map<String, dynamic> json) =>
    _DriveFoldersRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      folderId: json['folderId'] as String? ?? null,
    );

Map<String, dynamic> _$DriveFoldersRequestToJson(
  _DriveFoldersRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'folderId': instance.folderId,
};
