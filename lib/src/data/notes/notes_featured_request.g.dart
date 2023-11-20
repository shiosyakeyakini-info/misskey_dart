// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_featured_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesFeaturedRequestImpl _$$NotesFeaturedRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesFeaturedRequestImpl(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      untilId: json['untilId'] as String?,
      channelId: json['channelId'] as String?,
    );

Map<String, dynamic> _$$NotesFeaturedRequestImplToJson(
        _$NotesFeaturedRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'untilId': instance.untilId,
      'channelId': instance.channelId,
    };
