import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_polls_recommendation_request.freezed.dart';
part 'notes_polls_recommendation_request.g.dart';

@freezed
abstract class NotesPollsRecommendationRequest
    with _$NotesPollsRecommendationRequest {
  const factory NotesPollsRecommendationRequest({
    @Default(10) int? limit,
    @Default(0) int? offset,
    @Default(false) bool? excludeChannels,
  }) = _NotesPollsRecommendationRequest;

  factory NotesPollsRecommendationRequest.fromJson(Map<String, Object?> json) =>
      _$NotesPollsRecommendationRequestFromJson(json);
}
