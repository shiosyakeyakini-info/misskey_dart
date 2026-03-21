import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_global_timeline_request.freezed.dart';
part 'notes_global_timeline_request.g.dart';

@freezed
abstract class NotesGlobalTimelineRequest with _$NotesGlobalTimelineRequest {
  const factory NotesGlobalTimelineRequest({
    @Default(false) bool? withFiles,
    @Default(true) bool? withRenotes,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _NotesGlobalTimelineRequest;

  factory NotesGlobalTimelineRequest.fromJson(Map<String, Object?> json) => _$NotesGlobalTimelineRequestFromJson(json);
}
