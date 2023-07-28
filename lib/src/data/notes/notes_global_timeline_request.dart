import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_global_timeline_request.freezed.dart';
part 'notes_global_timeline_request.g.dart';

@freezed
class NotesGlobalTimelineRequest with _$NotesGlobalTimelineRequest {
  const factory NotesGlobalTimelineRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
    bool? withFiles,
    bool? withRenotes,
    @Deprecated("removed at 2023.10.0") bool? withReplies,
  }) = _NotesGlobalTimelineRequest;

  factory NotesGlobalTimelineRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesGlobalTimelineRequestFromJson(json);
}
