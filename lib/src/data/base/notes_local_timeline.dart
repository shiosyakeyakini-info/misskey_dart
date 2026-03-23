import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_local_timeline.freezed.dart';
part 'notes_local_timeline.g.dart';

@freezed
abstract class NotesLocalTimeline with _$NotesLocalTimeline {
  const factory NotesLocalTimeline({
    @Default(false) bool? withFiles,
    @Default(true) bool? withRenotes,
    @Default(false) bool? withReplies,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    @Default(false) bool? allowPartial,
    int? sinceDate,
    int? untilDate,
  }) = _NotesLocalTimeline;

  factory NotesLocalTimeline.fromJson(Map<String, Object?> json) => _$NotesLocalTimelineFromJson(json);
}
