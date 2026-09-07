// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersNotesRequest _$UsersNotesRequestFromJson(Map<String, dynamic> json) =>
    _UsersNotesRequest(
      userId: json['userId'] as String?,
      withReplies: json['withReplies'] as bool? ?? false,
      withRenotes: json['withRenotes'] as bool? ?? true,
      withChannelNotes: json['withChannelNotes'] as bool? ?? false,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .fromJson((json['sinceDate'] as num?)?.toInt()),
      untilDate: const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .fromJson((json['untilDate'] as num?)?.toInt()),
      allowPartial: json['allowPartial'] as bool? ?? false,
      withFiles: json['withFiles'] as bool? ?? false,
      includeReplies: json['includeReplies'] as bool?,
      includeMyRenotes: json['includeMyRenotes'] as bool?,
    );

Map<String, dynamic> _$UsersNotesRequestToJson(_UsersNotesRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'withReplies': instance.withReplies,
      'withRenotes': instance.withRenotes,
      'withChannelNotes': instance.withChannelNotes,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .toJson(instance.sinceDate),
      'untilDate': const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .toJson(instance.untilDate),
      'allowPartial': instance.allowPartial,
      'withFiles': instance.withFiles,
      'includeReplies': instance.includeReplies,
      'includeMyRenotes': instance.includeMyRenotes,
    };
