import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_hybrid_timeline_request.freezed.dart';
part 'notes_hybrid_timeline_request.g.dart';

@freezed
class NotesHybridTimelineRequest with _$NotesHybridTimelineRequest {
  const factory NotesHybridTimelineRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
    bool? includeMyRenotes,
    bool? includeRenotedMyNotes,
    bool? includeLocalRenotes,
    bool? withFiles,
    bool? withReplies,
  }) = _NotesHybridTimelineRequest;

  factory NotesHybridTimelineRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesHybridTimelineRequestFromJson(json);
}
