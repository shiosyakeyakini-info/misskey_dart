import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_local_timeline_request.freezed.dart';
part 'notes_local_timeline_request.g.dart';

@freezed
abstract class NotesLocalTimelineRequest with _$NotesLocalTimelineRequest {
  const factory NotesLocalTimelineRequest({
    @Default(false) bool? withFiles,
    @Default(true) bool? withRenotes,
    @Default(false) bool? withReplies,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    @Default(false) bool? allowPartial,
    int? sinceDate,
    int? untilDate,
  }) = _NotesLocalTimelineRequest;

  factory NotesLocalTimelineRequest.fromJson(Map<String, Object?> json) => _$NotesLocalTimelineRequestFromJson(json);
}
