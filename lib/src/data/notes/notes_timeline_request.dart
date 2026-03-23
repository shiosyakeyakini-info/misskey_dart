import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_timeline_request.freezed.dart';
part 'notes_timeline_request.g.dart';

@freezed
abstract class NotesTimelineRequest with _$NotesTimelineRequest {
  const factory NotesTimelineRequest({
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
  }) = _NotesTimelineRequest;

  factory NotesTimelineRequest.fromJson(Map<String, Object?> json) =>
      _$NotesTimelineRequestFromJson(json);
}
