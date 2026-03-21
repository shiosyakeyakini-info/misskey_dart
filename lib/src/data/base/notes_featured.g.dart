// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_featured.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesFeatured _$NotesFeaturedFromJson(Map<String, dynamic> json) =>
    _NotesFeatured(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      untilId: json['untilId'] as String?,
      channelId: json['channelId'] as String?,
    );

Map<String, dynamic> _$NotesFeaturedToJson(_NotesFeatured instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'untilId': instance.untilId,
      'channelId': instance.channelId,
    };
