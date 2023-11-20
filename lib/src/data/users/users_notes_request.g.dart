// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersNotesRequestImpl _$$UsersNotesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersNotesRequestImpl(
      userId: json['userId'] as String,
      includeReplies: json['includeReplies'] as bool?,
      withReplies: json['withReplies'] as bool?,
      withRenotes: json['withRenotes'] as bool?,
      withChannelNotes: json['withChannelNotes'] as bool?,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: json['sinceDate'] as int?,
      untilDate: json['untilDate'] as int?,
      includeMyRenotes: json['includeMyRenotes'] as bool?,
      withFiles: json['withFiles'] as bool?,
      fileType: (json['fileType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      excludeNsfw: json['excludeNsfw'] as bool?,
    );

Map<String, dynamic> _$$UsersNotesRequestImplToJson(
        _$UsersNotesRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'includeReplies': instance.includeReplies,
      'withReplies': instance.withReplies,
      'withRenotes': instance.withRenotes,
      'withChannelNotes': instance.withChannelNotes,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'includeMyRenotes': instance.includeMyRenotes,
      'withFiles': instance.withFiles,
      'fileType': instance.fileType,
      'excludeNsfw': instance.excludeNsfw,
    };
