import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_hybrid_timeline.freezed.dart';
part 'notes_hybrid_timeline.g.dart';

@freezed
abstract class NotesHybridTimeline with _$NotesHybridTimeline {
  const factory NotesHybridTimeline({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(false) bool? allowPartial,
    @Default(true) bool? includeMyRenotes,
    @Default(true) bool? includeRenotedMyNotes,
    @Default(true) bool? includeLocalRenotes,
    @Default(false) bool? withFiles,
    @Default(true) bool? withRenotes,
    @Default(false) bool? withReplies,
  }) = _NotesHybridTimeline;

  factory NotesHybridTimeline.fromJson(Map<String, Object?> json) =>
      _$NotesHybridTimelineFromJson(json);
}
