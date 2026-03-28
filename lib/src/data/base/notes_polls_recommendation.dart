import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_polls_recommendation.freezed.dart';
part 'notes_polls_recommendation.g.dart';

@freezed
abstract class NotesPollsRecommendation with _$NotesPollsRecommendation {
  const factory NotesPollsRecommendation({
    @Default(10) int? limit,
    @Default(0) int? offset,
    @Default(false) bool? excludeChannels,
  }) = _NotesPollsRecommendation;

  factory NotesPollsRecommendation.fromJson(Map<String, Object?> json) => _$NotesPollsRecommendationFromJson(json);
}
