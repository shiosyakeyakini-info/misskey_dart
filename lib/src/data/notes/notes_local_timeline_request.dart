import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_local_timeline_request.freezed.dart';
part 'notes_local_timeline_request.g.dart';

@freezed
class NotesLocalTimelineRequest with _$NotesLocalTimelineRequest {
  const factory NotesLocalTimelineRequest({
    bool? withFiles,
    bool? withRenotes,
    @Deprecated("removed at 2023.10.0") List<String>? fileType,
    bool? excludeNsfw,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
  }) = _NotesLocalTimelineRequest;

  factory NotesLocalTimelineRequest.fromJson(Map<String, Object?> json) =>
      _$NotesLocalTimelineRequestFromJson(json);
}
