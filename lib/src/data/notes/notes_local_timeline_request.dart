import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_to_epoc_converter.dart';
import 'package:misskey_dart/src/enums/visibility.dart';

part 'notes_local_timeline_request.freezed.dart';
part 'notes_local_timeline_request.g.dart';

@freezed
class NotesLocalTimelineRequest with _$NotesLocalTimelineRequest {
  const factory NotesLocalTimelineRequest({
    bool? withFiles,
    List<String>? fileType,
    bool? excludeNsfw,
    int? limit,
    String? sinceId,
    String? untilId,
    @DateTimeToEpocConverter() DateTime? sinceDate,
    @DateTimeToEpocConverter() DateTime? untilDate,
  }) = _NotesLocalTimelineRequest;

  factory NotesLocalTimelineRequest.fromJson(Map<String, Object?> json) =>
      _$NotesLocalTimelineRequestFromJson(json);
}
