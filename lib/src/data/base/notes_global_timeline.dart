import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_global_timeline.freezed.dart';
part 'notes_global_timeline.g.dart';

@freezed
abstract class NotesGlobalTimeline with _$NotesGlobalTimeline {
  const factory NotesGlobalTimeline({
    @Default(false) bool? withFiles,
    @Default(true) bool? withRenotes,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _NotesGlobalTimeline;

  factory NotesGlobalTimeline.fromJson(Map<String, Object?> json) => _$NotesGlobalTimelineFromJson(json);
}
