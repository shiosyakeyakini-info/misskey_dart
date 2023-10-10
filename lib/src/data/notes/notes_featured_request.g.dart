// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_featured_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesFeaturedRequest _$$_NotesFeaturedRequestFromJson(
        Map<String, dynamic> json) =>
    _$_NotesFeaturedRequest(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      untilId: json['untilId'] as String?,
      channelId: json['channelId'] as String?,
    );

Map<String, dynamic> _$$_NotesFeaturedRequestToJson(
        _$_NotesFeaturedRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'untilId': instance.untilId,
      'channelId': instance.channelId,
    };
