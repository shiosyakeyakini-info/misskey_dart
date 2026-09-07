// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_import_following_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IImportFollowingRequest _$IImportFollowingRequestFromJson(
  Map<String, dynamic> json,
) => _IImportFollowingRequest(
  fileId: json['fileId'] as String?,
  withReplies: json['withReplies'] as bool?,
);

Map<String, dynamic> _$IImportFollowingRequestToJson(
  _IImportFollowingRequest instance,
) => <String, dynamic>{
  'fileId': instance.fileId,
  'withReplies': instance.withReplies,
};
