// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_notes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersNotes _$UsersNotesFromJson(Map<String, dynamic> json) => _UsersNotes(
      userId: json['userId'] as String,
      withReplies: json['withReplies'] as bool? ?? false,
      withRenotes: json['withRenotes'] as bool? ?? true,
      withChannelNotes: json['withChannelNotes'] as bool? ?? false,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      allowPartial: json['allowPartial'] as bool? ?? false,
      withFiles: json['withFiles'] as bool? ?? false,
    );

Map<String, dynamic> _$UsersNotesToJson(_UsersNotes instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'withReplies': instance.withReplies,
      'withRenotes': instance.withRenotes,
      'withChannelNotes': instance.withChannelNotes,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'allowPartial': instance.allowPartial,
      'withFiles': instance.withFiles,
    };
