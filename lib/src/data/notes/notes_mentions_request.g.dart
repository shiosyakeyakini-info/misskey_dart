// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_mentions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesMentionsRequest _$NotesMentionsRequestFromJson(
  Map<String, dynamic> json,
) => _NotesMentionsRequest(
  following: json['following'] as bool? ?? false,
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
  visibility: json['visibility'] as String?,
);

Map<String, dynamic> _$NotesMentionsRequestToJson(
  _NotesMentionsRequest instance,
) => <String, dynamic>{
  'following': instance.following,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'visibility': instance.visibility,
};
