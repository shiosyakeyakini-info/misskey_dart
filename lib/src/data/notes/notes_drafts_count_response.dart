import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_drafts_count_response.freezed.dart';
part 'notes_drafts_count_response.g.dart';

@freezed
abstract class NotesDraftsCountResponse with _$NotesDraftsCountResponse {
  const factory NotesDraftsCountResponse({
    required int count,
  }) = _NotesDraftsCountResponse;

  factory NotesDraftsCountResponse.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsCountResponseFromJson(json);
}