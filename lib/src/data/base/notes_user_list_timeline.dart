import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_user_list_timeline.freezed.dart';
part 'notes_user_list_timeline.g.dart';

@freezed
abstract class NotesUserListTimeline with _$NotesUserListTimeline {
  const factory NotesUserListTimeline({
    required String listId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(false) bool? allowPartial,
    @Default(true) bool? includeMyRenotes,
    @Default(true) bool? includeRenotedMyNotes,
    @Default(true) bool? includeLocalRenotes,
    @Default(true) bool? withRenotes,
    @Default(false) bool? withFiles,
  }) = _NotesUserListTimeline;

  factory NotesUserListTimeline.fromJson(Map<String, Object?> json) =>
      _$NotesUserListTimelineFromJson(json);
}
