import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_polls_recommendation_request.freezed.dart';
part 'notes_polls_recommendation_request.g.dart';

@freezed
class NotesPollsRecommendationRequest with _$NotesPollsRecommendationRequest {
  const factory NotesPollsRecommendationRequest({
    int? limit,
    int? offset,
  }) = _NotesPollsRecommendationRequest;

  factory NotesPollsRecommendationRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesPollsRecommendationRequestFromJson(json);
}
