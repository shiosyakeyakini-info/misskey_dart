import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'clips_notes_request.freezed.dart';
part 'clips_notes_request.g.dart';

@freezed
abstract class ClipsNotesRequest with _$ClipsNotesRequest {
  const factory ClipsNotesRequest({
    String? clipId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? search,
  }) = _ClipsNotesRequest;

  factory ClipsNotesRequest.fromJson(Map<String, Object?> json) => _$ClipsNotesRequestFromJson(json);
}
