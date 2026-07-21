// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_featured_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesFeaturedRequest _$NotesFeaturedRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesFeaturedRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      untilId: json['untilId'] as String?,
      channelId: json['channelId'] as String?,
    );

Map<String, dynamic> _$NotesFeaturedRequestToJson(
        _NotesFeaturedRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'untilId': instance.untilId,
      'channelId': instance.channelId,
    };
