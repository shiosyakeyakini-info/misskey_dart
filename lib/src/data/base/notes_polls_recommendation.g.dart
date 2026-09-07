// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_polls_recommendation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesPollsRecommendation _$NotesPollsRecommendationFromJson(
  Map<String, dynamic> json,
) => _NotesPollsRecommendation(
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  offset: (json['offset'] as num?)?.toInt() ?? 0,
  excludeChannels: json['excludeChannels'] as bool? ?? false,
);

Map<String, dynamic> _$NotesPollsRecommendationToJson(
  _NotesPollsRecommendation instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'offset': instance.offset,
  'excludeChannels': instance.excludeChannels,
};
