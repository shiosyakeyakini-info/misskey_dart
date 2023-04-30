import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_to_epoc_converter.dart';

part 'notes_timeline_request.freezed.dart';
part 'notes_timeline_request.g.dart';

@freezed
class NotesTimelineRequest with _$NotesTimelineRequest {
  const factory NotesTimelineRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @DateTimeToEpocConverter() DateTime? sinceDate,
    @DateTimeToEpocConverter() DateTime? untilDate,
  }) = _NotesTimelineRequest;

  factory NotesTimelineRequest.fromJson(Map<String, Object?> json) =>
      _$NotesTimelineRequestFromJson(json);
}
