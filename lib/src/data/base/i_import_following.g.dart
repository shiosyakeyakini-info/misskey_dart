// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_import_following.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IImportFollowing _$IImportFollowingFromJson(Map<String, dynamic> json) =>
    _IImportFollowing(
      fileId: json['fileId'] as String,
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$IImportFollowingToJson(_IImportFollowing instance) =>
    <String, dynamic>{
      'fileId': instance.fileId,
      'withReplies': instance.withReplies,
    };
