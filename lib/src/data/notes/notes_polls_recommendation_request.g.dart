// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_polls_recommendation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesPollsRecommendationRequest _$NotesPollsRecommendationRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesPollsRecommendationRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      excludeChannels: json['excludeChannels'] as bool? ?? false,
    );

Map<String, dynamic> _$NotesPollsRecommendationRequestToJson(
        _NotesPollsRecommendationRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'excludeChannels': instance.excludeChannels,
    };
