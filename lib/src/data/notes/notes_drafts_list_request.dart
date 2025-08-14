import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_drafts_list_request.freezed.dart';
part 'notes_drafts_list_request.g.dart';

@freezed
abstract class NotesDraftsListRequest with _$NotesDraftsListRequest {
  const factory NotesDraftsListRequest({
    @Default(30) int limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _NotesDraftsListRequest;

  factory NotesDraftsListRequest.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsListRequestFromJson(json);
}
