import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_timeline.freezed.dart';
part 'notes_timeline.g.dart';

@freezed
abstract class NotesTimeline with _$NotesTimeline {
  const factory NotesTimeline({
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
  }) = _NotesTimeline;

  factory NotesTimeline.fromJson(Map<String, Object?> json) => _$NotesTimelineFromJson(json);
}
